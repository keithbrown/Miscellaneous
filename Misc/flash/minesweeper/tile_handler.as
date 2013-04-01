package {
	public class tile_handler{
		
		//main timeline variables
		public var tiles:Array;
		public var mines:Array;
		
		public var tileamount:Number;
		public var bomb_amount:Number;
		
		public var minenums:Object;
		
		//internal control variables
		
		//variables for win by clicking all
		public var clicked_num:Number = 0;
		
		//variables for stuff with flags
		public var c_flags:Number = 0;
		public var flags:Number = 0
		
		public var disabled:Boolean = false;
		
		//display num variable variables
		public var counting:Boolean = false;
		
		
		//flag functions
		
		public function check_flag_win():void{
			if (c_flags == bomb_amount){
				if (flags == bomb_amount){
					win();
				}
			}
		}
			
		
		//win/lose functions
		public function addclick():void{
			clicked_num++;
			//trace(clicked_num)
			if (clicked_num == tileamount - bomb_amount){
				win();
			}
		}
		
		public function win():void{
			if (disabled == false){
				//win stuff
				trace('you win')
				counting = false;
				disabled = true;
				//click all unclicked
				for (var tile:Number = 0;tile < tiles.length;tile++){
					if (tiles[tile].button_number != 9){
						tiles[tile].button.flag.ex.visible = true;
						if (tiles[tile].button.visible == true){
							tiles[tile].b_click();
						}
					}
				}
				//flag all unflagged
				for (var mine_num:Number = 0;mine_num < mines.length;mine_num++){
					if (mines[mine_num].button.flag.visible == false){
						mines[mine_num].button.flag.visible = true;
						mines[mine_num].button.q_mark.visible = false;
						flags++;
						
						
					}
					minenums.update_nums(true, bomb_amount - flags);
					mines[mine_num].button.red.visible = false;
					mines[mine_num].button.blue.visible = false;
				}
				disable();
			}
		}
		
		public function lose():void{
			if (disabled == false){
				//lose stuff
				trace('you lose')
				disabled = true;
				counting = false;
				//show flag x's
				for (var tile:Number = 0;tile < tiles.length;tile++){
					if (tiles[tile].button_number != 9){
						tiles[tile].button.flag.ex.visible = true;
						tiles[tile].button.q_mark.visible = false;
					}
				}
				//uncolor
				for (var mine_num:Number = 0;mine_num < mines.length;mine_num++){
					mines[mine_num].button.red.visible = false;
					mines[mine_num].button.blue.visible = false;
				}
				disable();
			}
		}
		
	
		public function disable():void{
			for (var tile_num:Number = 0;tile_num < tiles.length;tile_num++){
				tiles[tile_num].disable();
			}
		}
		
		public function uncover_mines(clicked_id:Object):void{
			for (var mine_num:Number = 0;mine_num < mines.length;mine_num++){
				if (mines[mine_num] != clicked_id){
					if (mines[mine_num].button.flag.visible == false){
						mines[mine_num].mine.visible = true
						mines[mine_num].button.visible = false;
						mines[mine_num].num.visible = false;
						mines[mine_num].red.visible = false;
						mines[mine_num].grey.visible = true;
					}
				}
			}
		}
	}
}