package com.isartdigital.insidious.game.props 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class GameObject extends MovieClip 
	{
		protected var doAction:Function;
		
		public function GameObject() 
		{
			super();
			setModeVoid();
		}
		
		protected function setModeVoid():void {
			doAction = doActionVoid;
		}
		
		protected function setModeNormal():void {
			doAction = doActionNormal;
		}
		
		protected function doActionVoid():void {
			
		}
		
		protected function doActioNormal():void {
			
		}
		
		public function start():void {
			setModeNormal();
		}
	}

}