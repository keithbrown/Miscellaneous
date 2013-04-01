package{
	
	public class LevelLoader{
		
		import flash.events.Event;
		import flash.net.*;
		
		public var platform:Object;
		
		public function initiate_level(path:String):void{
			var loader:URLLoader;
			loader = new URLLoader();
			loader.addEventListener(Event.COMPLETE, textLoaded);
			var myrequest:URLRequest = new URLRequest(path);
			loader.load(myrequest);
			function textLoaded(event:Event):void {
				var instructions:String = new String(loader.data);
				build_level(instructions);
			}
		}
		
		public function build_level(instructions:String):void{
			var reading:Boolean = false;
			var line:int = 0;
			var char:int = 0;
			
			//obstacle key
			var objects:Array = [['o',FencePost,platform.static_obstacles,'FencePost',false,true],
									['-',HorizontalFencing,platform.static_obstacles,'Fence',false,true],
									['l',VerticalFencing,platform.static_obstacles,'Fence',false,true],
									['b',Brick,platform.static_obstacles,'Brick',false,true],
									['w',Wood,platform.backgrounds,'Wood',false,false],
									['s',Stone,platform.static_obstacles,'Stone',false,true]];
			//read spawn points
			var read_type:int = 0;
			var billy_spawn:Array = ['',''];
			var bob_spawn:Array = ['',''];
			for (var let0:int = 0;let < instructions.length;let++){
				if (instructions.charAt(let) == '%'){
					read_type++;
				}
				else if (instructions.charAt(let) == ','){
					read_type++;
				}
				else if (instructions.charAt(let) == '&'){
					read_type++;
				}
				else{
					if (read_type == 1){
						billy_spawn[0] += instructions.charAt(let);
					}
					else if (read_type == 2){
						billy_spawn[1] += instructions.charAt(let);
					}
					else if (read_type == 4){
						bob_spawn[0] += instructions.charAt(let);
					}
					else if (read_type == 5){
						bob_spawn[1] += instructions.charAt(let);
					}
				}
			}
			
			//create obstacles
			for (var let:int = 0;let < instructions.length;let++){
				if (instructions.charAt(let) == '#'){
					break;
				}
				else if (instructions.charAt(let) == '+'){
					reading = true;
					line++;
					char = 0;
				}
				else if (instructions.charAt(let) == '^'){
					reading = false;
				}
				else if (instructions.charAt(let) == ' '){
					char++
					//null
				}
				else{
					char++;
					if (reading == true){
						for (var ind:int = 0;ind < objects.length;ind++){
							if (objects[ind][0] == instructions.charAt(let)){
								create(objects[ind][1],objects[ind][2],[char,line],objects[ind][3],objects[ind][4],objects[ind][5]);
								break;
							}
						}
					}
				}
			}
			
			//create characters
			config_characters(billy_spawn,bob_spawn);
			
			//bring important stuff to the front
			platform.setChildIndex(platform.billy_hud,platform.numChildren-1);
			platform.setChildIndex(platform.bob_hud,platform.numChildren-1);
			platform.setChildIndex(platform.game_starter,platform.numChildren-1);
		}
		
		public function configure_level():void{
			trace(platform.numChildren)
		}
		
		public function auto_configure(obstacle:Object,current_location:Array,identifier:String){
			platform.locations[current_location[0]][current_location[1]] = identifier;
		}
		
		public function create(obstacle:Object,target_array:Array,starting_location:Array,identifier:String,center:Boolean = true,auto_config:Boolean = false):void{
			target_array.splice(0,0,platform.addChild(new obstacle()));
			if (center == true){
				target_array[0].x = ((starting_location[0] * 25) - 12.5);
				target_array[0].y = ((starting_location[1] * 25) - 12.5);
			}
			else{
				target_array[0].x = ((starting_location[0] * 25) - 25);
				target_array[0].y = ((starting_location[1] * 25) - 25);
			}
			if (auto_config == true){
				auto_configure(target_array[0],[starting_location[0],starting_location[1]],identifier);
			}
		}
		
		public function config_characters(billy_spawn:Array, bob_spawn:Array):void{
			//create billy (red character)
			platform.characters.splice(0,0,platform.addChild(new Character()));
			platform.characters[0].platform = platform;
			platform.characters[0].identifier = "player_Billy";
			platform.characters[0].x = ((int(billy_spawn[0]) * 25) - 12.5);
			platform.characters[0].y = ((int(billy_spawn[1]) * 25) - 12.5);
			platform.characters[0].current_location = [int(billy_spawn[0]),int(billy_spawn[1])];
			platform.characters[0].color_blue = false;
			platform.characters[0].bomb_ammo = 9;
			platform.characters[0].mine_ammo = 5;
			platform.characters[0].movement_keys = [65,87,68,83];
			platform.characters[0].attack_keys = [70,71,72];
			platform.characters[0].sprint_key = 74;
			platform.characters[0].hud = platform.billy_hud;
			platform.billy_hud.character = platform.characters[0];
			platform.billy_hud.initiate();
			platform.characters[0].initiate();
			
			//create bob (blue character)
			platform.characters.splice(0,0,platform.addChild(new Character()));
			platform.characters[0].platform = platform;
			platform.characters[0].identifier = "player_Bob";
			platform.characters[0].x = ((int(bob_spawn[0]) * 25) - 12.5);
			platform.characters[0].y = ((int(bob_spawn[1]) * 25) - 12.5);
			platform.characters[0].current_location = [int(bob_spawn[0]),int(bob_spawn[1])];
			platform.characters[0].color_blue = true;
			platform.characters[0].bomb_ammo = 9;
			platform.characters[0].mine_ammo = 5;
			platform.characters[0].movement_keys = [37,38,39,40];
			platform.characters[0].attack_keys = [191,190,188];
			platform.characters[0].sprint_key = 77;
			platform.characters[0].hud = platform.bob_hud;
			platform.bob_hud.character = platform.characters[0];
			platform.bob_hud.initiate();
			platform.characters[0].initiate();
		}
	}
}