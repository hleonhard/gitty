package com.tst {
	
	import flash.events.Event;
	import flash.display.Sprite;

	/**
	 * @author holger
	 */
	public class do_something extends Sprite {
		public function do_something() {
			addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			
		}

		private function onAddedToStage(_evt:*) : void {
			trace(_evt);
			this.graphics.lineStyle(3,0x00ff00);
			this.graphics.beginFill(0x0000FF);
			this.graphics.drawRect(0,0,100,100);
			this.graphics.endFill();
			this.x = stage.stageWidth/2-this.width/2;
			this.y = stage.stageHeight/2-this.height/2;			
			
			
		}
		
		
		
		
		
	}
}
