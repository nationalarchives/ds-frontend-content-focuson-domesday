
function openPopupWindow(theURL,winName,intWidth,intHeight,features,centralise) { //v2.0
	features = features + ",width=" + intWidth + ",height=" + intHeight;

	if (centralise == "yes") {
		var intAvailWidth = 800, intAvailHeight = 600;
		var intMargin = 10;
		var intTop = intMargin, intLeft = intMargin;
		if (typeof(screen) == "object") {
			intAvailWidth = screen.availWidth;
			intAvailHeight = screen.availHeight;
		}
		intTop = Math.round(intAvailHeight/2 - intHeight/2);
		if (intTop < intMargin) intTop = intMargin;
		intLeft = Math.round(intAvailWidth/2 - intWidth/2);
		if (intLeft < intMargin) intLeft = intMargin;
		features = features + ",left=" + intLeft + ",top=" + intTop;
	}

  var newWin = window.open(theURL,winName,features);
  if (newWin.focus) newWin.focus();
  document.MM_returnValue = false;
}

