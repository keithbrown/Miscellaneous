package {
    import flash.display.Sprite;
    import com.createage.ui.*;
    import com.createage.events.KeyComboEvent;

    public class KeyComboDemo extends Sprite
    {
        protected var manager:KeyComboManager;
        
        public function KeyComboDemo()
        {
            // create a new instance of the key combo manager
            manager = new KeyComboManager();
            
            // set a new combo by naming it and specifying what keys to use
            manager.setCombo( "Michael", [73, 78] );
            // add an event listener to the key combo manager
            manager.addEventListener( KeyComboEvent.KEY_COMBO, keyComboDown );
            
            // key combo manager must be added as a child, because it is a sprite
            // and requires access to its 'stage' property
            addChild( manager );
        }
        
        // listening function
        protected function keyComboDown( e:KeyComboEvent ):void
        {
            trace( "Combo " + e.comboName + " has been pressed." );
            manager.unsetCombo( e.comboName );
        }
    }
}