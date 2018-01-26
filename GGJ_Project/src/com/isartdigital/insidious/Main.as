package com.isartdigital.insidious
{
	
	import com.isartdigital.insidious.game.GameManager;
	import com.isartdigital.insidious.game.leveldesign.LevelManager;
	import flash.display.MovieClip;
	import flash.display.Stage;
	
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class Main extends MovieClip
	{
		
		/**
		 * instance unique de la classe Main
		 */
		protected static var instance:Main;
		
		public static function getInstance():Main
		{
			if (instance == null) instance = new Main();
			return instance;
		}
		
		/**
		 * Retourne l'instance unique de la classe, et la crée si elle n'existait pas au préalable
		 * @return instance unique
		 */
		public function Main()
		{
			if (instance != null) trace("Tentative de création d'un autre singleton.");
			else instance = this;
			
			GameManager.startGame();
			
		}
		
		public function destroy():void
		{
			instance = null;
		}
		
	}

}