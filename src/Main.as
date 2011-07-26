package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import org.flexunit.flexui.TestRunnerBase;
	import org.flexunit.internals.TraceListener;
	import org.flexunit.listeners.UIListener;
	import org.flexunit.runner.FlexUnitCore;
	
	/**
	 * ...
	 * @author Hidemasa Mori
	 */
	public class Main extends Sprite 
	{
		
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			
			var core:FlexUnitCore = new FlexUnitCore();
			core.addListener(new TraceListener());
			//core.addListener(new UIListener(new TestRunnerBase()));
			core.run(FizzBuzzTest);
		
	}
	
}