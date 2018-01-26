package com.isartdigital.insidious.game.props 
{
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class Player extends GameObject 
	{
		
		/**
		 * instance unique de la classe Player
		 */
		protected static var instance: Player;

		/**
		 * Retourne l'instance unique de la classe, et la crée si elle n'existait pas au préalable
		 * @return instance unique
		 */
		public static function getInstance (): Player {
			if (instance == null) instance = new Player();
			return instance;
		}		
	
		public function Player() 
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