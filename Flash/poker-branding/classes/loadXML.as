package {
	
	import flash.net.*;
	
	var myXML:XML;
	var urlXML:URLRequest = new URLRequest("chart04-02.xml");
	var loaderXML:URLLoader = new URLLoader(urlXML);
	loaderXML.addEventListener(Event.COMPLETE, onLoadComplete);
	
	

	public function onLoadComplete(event:Event):void {
		if (loaderXML.data) {
			myXML = XML(loaderXML.data);
			
			}
			trace(myXML);
	
			var imageListxml:XMLList = myXML.chartContent.image;
			trace("Imgage = " + imageListxml);
		}
		
	}
	
