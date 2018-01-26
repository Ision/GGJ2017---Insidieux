package com.isartdigital.insidious 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Godefroy Salomon PGDPB
	 */
	public class GameContainer extends MovieClip 
	{
		
		/**
		 * instance unique de la classe GameContainer
		 */
		protected static var instance: GameContainer;

		/**
		 * Retourne l'instance unique de la classe, et la crée si elle n'existait pas au préalable
		 * @return instance unique
		 */
		public static function getInstance (): GameContainer {
			if (instance == null) instance = new GameContainer();
			return instance;
		}		
	
		public function GameContainer() 
		{
			super();
			
		}
		
		/**
		 * détruit l'instance unique et met sa référence interne à null
		 */
		public function destroy (): void {
			instance = null;
		}

	}
}