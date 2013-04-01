package {
	public class level{
		public var redrow:Boolean;
		public var orangerow:Boolean;
		public var yellowrow:Boolean;
		public var greenrow:Boolean;
		public var bluerow:Boolean;
		public var purplerow:Boolean;
		public var rows:Array = new Array();
		
		public var brickarray:Array;
		public var goal:Number = 0;
		public var tempgoal:Number = 0;
		
		public var ballAmount:Number;
		public var ballArray:Array;
		public var extra_ballArray:Array;
		
		public var paddlewidth:Number;
		public var paddle:Array;
		
		public var time:Number = 0;
		public var bonus_num:Number;
		
		public function setgoal():void{
			if (time == 1){
				goal = tempgoal;
				time++
			}
		}
		
		public function setLevel():void{
			if (time == 0){
				rows.push(redrow);
				rows.push(orangerow);
				rows.push(yellowrow);
				rows.push(greenrow);
				rows.push(bluerow);
				rows.push(purplerow);
				time++;
			}
			
			if (ballAmount <= 2){
				extra_ballArray.push(ballArray[0]);
				ballArray.splice(0,1);
				if (ballAmount <= 1){
					extra_ballArray.push(ballArray[0]);
					ballArray.splice(0,1);
					if (ballAmount <= 0){
						extra_ballArray.push(ballArray[0]);
						ballArray.splice(0,1);
					}
				}
			}
			
			paddle[0].width = paddlewidth;
			
			bonus_num = 0;
			for(var count1:Number = 0;count1 < rows.length;count1++){
				if (rows[count1] == true){
					bonus_num++
					for(var count2:Number = 0;count2 < brickarray[count1].length;count2++){
						brickarray[count1][count2].visible = true;
						tempgoal ++;
					}
				}
			}
			for(var count8:Number = 0;count8 < rows.length;count8++){
				for(var count9:Number = 0;count9 < brickarray[count8].length;count9++){
					brickarray[count8][count9].bonus = 0;
				}
			}
			
			var bonus_bricks:Array = new Array();
			while (bonus_num > bonus_bricks.length){
				var rand:Number = Math.floor(Math.random() * bonus_num * 5);
				var count6:Number = 0;
				for(var count5:Number = 0;count5 < bonus_bricks.length;count5++){
					if (rand != bonus_bricks[count5]){
						count6++;
					}
				}
				if (count6 == bonus_bricks.length){
					bonus_bricks.push(rand);
				}
			}
					
			count6 = 0;
			for(var count3:Number = 0;count3 < rows.length;count3++){
				for(var count4:Number = 0;count4 < brickarray[count3].length;count4++){
					if (brickarray[count3][count4].visible == true){
						for(var count7:Number = 0;count7 < bonus_bricks.length;count7++){
							if (count6 == bonus_bricks[count7]){
								var bonus_type:Number = Math.ceil(Math.random() * 6);
								brickarray[count3][count4].bonus = bonus_type;
							}
						}
						count6++;
					}
				}
			}
			setgoal();
		}
	}
}
			