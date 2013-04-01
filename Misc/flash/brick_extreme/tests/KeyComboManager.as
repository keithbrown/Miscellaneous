package
{
    import flash.display.*;
    import flash.events.*;
    import KeyComboEvent;

    /**
     * Listens for key combinations, and broadcasts events to objects listening
     * to this object.
     * 
     * @author Michael Avila
     */
    public class KeyComboManager extends Sprite
    {
        // a clean list of the keys (clean meaning there's no duplicates)
        protected var keys:CleanArray;
        // a map of the combos available, the key is the name of the combo
        protected var combos:Object;
        // an associative array of references to combo objects names.  The keys
        // are all the key combinations key code values with no spaces.
        protected var keyMap:Object;
        
        public function KeyComboManager()
        {
            keys = new CleanArray();
            combos = new Object();
            keyMap = new Object();
        
            addEventListener( Event.ADDED_TO_STAGE, added );    
        }
        protected function added( e:Event ):void
        {
            if ( stage == null )
                return;
                
            stage.addEventListener( KeyboardEvent.KEY_DOWN, keyDown );
            stage.addEventListener( KeyboardEvent.KEY_UP, keyUp );            
        }
        
        /**
         * Names a combination of key codes, if these key codes are pressed
         * in order, the combination will be recognized and an event will be broadcast.
         * 
         * @param The name to give the combination.
         * @param The key codes, in order, that make up the combination.
         */
        public function setCombo( name:String, keys:Array ):void
        {
            // set the combos associative array reference
            combos[ name ] = keys;
            // set the key map associative array reference
            keyMap[ keys.join( "" ) ] = name;
        }
        /**
         * Removes the combination with the specified name.  Removed
         * combinations are neither recognized, nor stored in memory.
         * 
         * @param The name of the combination to remove.
         */
        public function unsetCombo( name:String ):void
        {
            // unset the references
            keyMap[ combos[ name ].join( "" ) ] = null;
            combos[ name ] = null;
        }
        
        // checks to see if a combination has been pressed
        protected function check():void
        {
            // check and see if the keyMap has a combination with
            // the current keys defined.
            // if so, broadcast KEY_COMBO event.
            if ( keyMap[ keys.join( "" ) ] )
                dispatchEvent( new KeyComboEvent( KeyComboEvent.KEY_COMBO, keyMap[ keys.join( "" ) ], keys.slice(0) ) );
        }
        
        protected function keyDown( event:KeyboardEvent ):void
        {
            // attempt to add the keycode to the key list
            // if successful check to see if a combination was triggered
            if ( keys.add( event.keyCode ) )
                check();
        }
        protected function keyUp( event:KeyboardEvent ):void
        {
            // remove and clean the list of keys
            keys.remove( event.keyCode, true );
        }
    }
    
}
// A helper class used to store 'CleanArrays'.  A clean array is simply an array
// that doesn't contain duplicate values, and when an item is removed you have the option
// of trimming off every item following the removed item.
dynamic class CleanArray extends Array
{
    // inserts only unique items.
    // returns whether or not the item was successfully entered
    public function add( obj:Object ):Boolean
    {
        var len:uint = length;
        while ( len-- )
        {
            if ( this[len] == obj )
                return false;
        }    
            
        push( obj );
        return true;
    }    
    
    // removes the item specified and every item
    // after it (if specified to do so with the trim argument), and then
    // returns those items as an array.
    public function remove( obj:Object, trim:Boolean=false ):Array
    {
        var count:uint = length - indexOf( obj );
        var cleaned:Array = new Array();
        
        if ( trim )
        {
            while( count-- )
                cleaned.unshift( pop() );
        }
        else
        {
            return splice( indexOf( obj ), 1 );
        }
        
        return cleaned;
    }
}