package com.isartdigital.insidious.game.leveldesign 
{
	import com.isartdigital.insidious.GameContainer;
	import com.isartdigital.insidious.Main;
	import com.isartdigital.insidious.game.props.Player;
	import flash.net.FileFilter;
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class LevelManager 
	{
		static public var levelNum:int = 1;
		static private const SCREEN_HEIGHT:int = 1080;
		
		public function LevelManager() 
		{
			
			
			
		}
		
		static public function start(){
			
			createLevelOne();
			
		}
		
		static private function createLevelOne():void
		{
			
			GameContainer.getInstance().addChild(Player.getInstance());
			Player.getInstance().x = 0;
			Player.getInstance().y = 0;
			
			
		}
		
	}

}