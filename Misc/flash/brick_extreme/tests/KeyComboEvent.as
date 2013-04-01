package
{
    import flash.events.Event;
    
    /**
     * Represents an event broadcast by the KeyComboManager class.
     * 
     * @author Michael Avila
     */
    public class KeyComboEvent extends Event
    {
        // An event broadcast when a key combination has been triggered
        public static const KEY_COMBO:String = "keycombo";
        
        // the name of the combo that was triggered
        protected var name:String;
        // the keys that make up the combo that was triggered
        protected var comboKeys:Array;
        
        // the name of the combo that was triggered
        public function get comboName():String
        {
            return name;
        }
        // the keys that make up the combo that was triggered
        public function get keys():Array
        {
            return comboKeys.slice( 0 );
        }
        
        /**
         * Creates a new KeyComboEvent.
         * 
         * @param The type of event to broadcast.
         * @param The name of the key combo that was triggered.
         * @param The keys that make up the combo that was triggered
         */
        public function KeyComboEvent( type:String, comboName:String, keys:Array, bubbles:Boolean=false, cancelable:Boolean=false )
        {
            super( type, bubbles, cancelable );
            name = comboName;
            comboKeys = keys;
        }
    }
}