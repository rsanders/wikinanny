package lib
{
	
	import flash.events.Event;
	import flash.html.*;
	
	import mx.collections.*;
	import mx.controls.HTML;
	import mx.controls.Alert;
	import flash.utils.Dictionary;
	
	public class WikiNanny
	{
		protected var pages:Dictionary = new Dictionary();
		
		public function WikiNanny()
		{
		}
		
		public function supervise(browser:mx.controls.HTML):void
		{
			browser.addEventListener(Event.LOCATION_CHANGE, handleEventChange);
		}
		
		public function handleEventChange(event:Event):void
		{
			// Alert.show("Location change!");
		}
	}

}