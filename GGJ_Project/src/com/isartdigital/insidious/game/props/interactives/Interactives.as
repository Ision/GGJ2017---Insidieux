package com.isartdigital.insidious.game.props.interactives 
{
	import com.isartdigital.insidious.game.props.GameObject;
	import flash.events.MouseEvent;
	
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class interactives extends GameObject 
	{
		
		public function interactives() 
		{
			super();
			addEventListener(MouseEvent.CLICK, takeControl)
		}
		
		public function takeControl(pEvent:MouseEvent):void {
			trace("Surprise MotherFucker");
		}
		
		
		
	}

}