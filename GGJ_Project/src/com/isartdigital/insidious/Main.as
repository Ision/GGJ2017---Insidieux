package com.isartdigital.insidious {

	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Colin MONGABURE
	 */
	public class Main extends MovieClip {
		
		/**
		 * instance unique de la classe Main
		 */
		protected static var instance: Main;

		public static function getInstance (): Main {
			if (instance == null) instance = new Main();
			return instance;
		}
		
		/**
		 * Retourne l'instance unique de la classe, et la crée si elle n'existait pas au préalable
		 * @return instance unique
		 */	
		public function Main() {
			if (instance!=null) trace ("Tentative de création d'un autre singleton.");
			else instance = this;
			
			//TODO: Ne pas oublier de compléter le nom de la classe Document avec le package com.isartdigital.insidious dans Animate.
			trace ("here we go!");
			
		}
			
		public function destroy (): void {
			instance = null;
		}
		
	}

}