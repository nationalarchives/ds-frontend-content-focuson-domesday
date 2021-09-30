<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--metatags begin -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="DC.identifier" scheme="DCTERMS.URI" content="http://www.nationalarchives.gov.uk/education/focuson/domesday/activities/quizresults.asp" />
<meta name="DC.title" content="The National Archives | Focus on | Domesday" />
<!--#include virtual="/education/focuson/domesday/includes/meta_fod_generic.inc" -->
<!--metatags end --><title>The National Archives | Focus on | Domesday</title>

<link rel="stylesheet" type="text/css" href="/css/focusondomesday.css" />
<link rel="stylesheet" type="text/css" href="/css/learningcurve.css" />
<link rel="stylesheet" type="text/css" href="/css/menusmicrosites/breadcrumb.css"/><style type="text/css" media="print">@import "/css/print.css";</style>
<script language="JavaScript" type="text/javascript" src="/script/popup_window.js"></script>
</head>


<body>
<!-- top banner --> <!--#include virtual="/includes/menusmicrosites/fod_breadcrumb.inc" --><!-- top banner end -->



<!-- title banner -->

<div class="titleBanner">
	<div class="titletext">
	<h1><img src="/education/focuson/domesday/images/title-focusondomesday.gif" alt="Focus on Domesday" width="363" height="100" title="Focus on Domesday"/></h1>
	</div>
</div>
<!-- title banner end-->

<!-- primary navigation -->
	<div class="primarynav">
		<a href="/education/focuson/domesday/default.htm" title="Home" class="primary">Home</a>
		<a href="/education/focuson/domesday/the-story-behind-it/default.htm" title="Discover the story behind it" class="primary">Discover the story behind it</a>
		<a href="/education/focuson/domesday/how-was-it-made/default.htm" title="How was it made?" class="primary">How was it made?</a>
		<a href="/education/focuson/domesday/take-a-closer-look/default.htm" title="Take a closer look" class="primary">Take a closer look</a>
		<a href="/education/focuson/domesday/activities/default.htm" title="Activities" class="primeactive">Activities</a>
	</div>
<!-- primary navingation end-->

<!-- secondary navigation -->
	<div class="secondarynav">
		<a href="/education/focuson/domesday/activities/quiz.htm" title="Quiz" class="secondactive">Quiz</a>
		<a href="/education/focuson/domesday/activities/tasks.htm" title="Tasks" class="secondary">Tasks</a>
	</div>
<!-- secondary navingation end-->

<!--breadcrumb and print begin -->
<div class="longcontainer">

<div class="functionbutton"><a href="/education/focuson/domesday/PDF/focus-on-domesday.pdf" title="PDF version - opens in a new window" target="_blank" class="button"><img src="/education/focuson/domesday/images/icons/logo_pdf.gif" alt="PDF" width="16" height="16" class="button"/>&nbsp;PDF version</a>
</div>

<div class="breadcrumb"><a href="/education/focuson/domesday/default.htm" title="Home" class="breadlink">Home</a>&nbsp;&gt;&nbsp;<a href="/education/focuson/domesday/activities/default.htm" title="Activities" class="breadlink">Activities</a>&nbsp;&gt;&nbsp;Quiz </div>

</div>
<!--breadcrumb and print end -->

<!-- Content Container -->
<div class="container">


	<h2>Quiz</h2>
		<%

Dim q(14)

'Response.Buffer = TRUE

	for each element in Request.Form
		if left(element, 8) = "question" then
			If Len(element) = 9 Then
				nIndex=Clng(Mid(element, 9,1))
			Else
				nIndex=Clng(Mid(element, 9,2))
			End If
			q(nIndex)=Request.Form(element)
		end if
	next
iRight=0
iWrong=0


			If q(1) = "December 1085" Then
				iRight = iRight + 1
				End If
					If q(2) = "A higher class of peasant who rented some land" Then
				iRight = iRight + 1
					End If
						If q(3) = "Latin" Then
					iRight = iRight + 1
					End If
						If q(4) = "One main scribe with another checking" Then
						iRight = iRight + 1
							End If
								If q(5) = "Richard the Lionheart" Then
							iRight = iRight + 1
							End If
									If q(6) = "In the time of King Edward" Then
								iRight = iRight + 1
									End If
									If q(7) = "Red and Black" Then
									iRight = iRight + 1
										End If
											If q(8) = "Parchment (sheep-skin)" Then
										iRight = iRight + 1
											End If
										If q(9) = "£73,000" Then
										iRight = iRight + 1
											End If
												If q(10) = "Quills" Then
											iRight = iRight + 1
												End If
													If q(11) = "being kind" Then
												iRight = iRight + 1
													End If
														If q(12) = "Harold Godwin" Then
													iRight = iRight + 1
														End If
															If q(13) = "The National Archives" Then
														iRight = iRight + 1
															End If
																If q(14) = "is arranged county by county" Then
															iRight = iRight + 1
																End If
					%>
<p><br />
  <strong>You scored <%=iRight%> out of 14.</strong></p>

		  <% If iRight < 5 Then %>

          	<p><strong>You are a cottar!</strong></p>
  			<p><a href="/education/focuson/domesday/default.htm">More revision on Domesday Book needed!</a></p>

		  <% ElseIf iRight = 5 Then %>

			<p><strong>You are a Villein!</strong></p>
			<p><a href="/education/focuson/domesday/default.htm">More revision on Domesday Book needed!</a></p>

          <% ElseIf iRight > 5 and iRight <= 8 Then %>

			<p><strong>You are a Knight!</strong></p>
			<p><strong>Well Done!!!</strong></p>

          <% Else %>

			  <p><strong>You are a Baron!</strong></p>
			  <p><strong>Well Done!!!</strong></p>

          <% End If %>

<!--question 1 -->

          <p>1. When did King William order the Domesday survey to begin? </p>
          <p>You answered: <%=q(1) %></p>
          <%	If q(1) = "December 1085" Then
				iRight = iRight + 1%>
          <p>
		  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!  </p>
          <br />
          <%	Else iWrong = iWrong + 1%>
          <p>
		  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong!   </p>
          <p>William ordered Domesday Book to be started on Christmas Day 1085. </p>


            <%	End If %>
          <br />

<!--question 2 -->

          <p>2. What was a villein?</p>
          <p>You answered: <%=q(2)%></p>
		  <p>
            <%	If q(2) = "A higher class of peasant who rented some land" Then
					iRight = iRight + 1%>
            <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
        <p>
            <%	Else iWrong = iWrong + 1%>
            <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
          <p>A villein was a higher class of peasant who rented some land.</p>


            <%	End If %>
          <br />

<!--question 3 -->

          <p>3. What language was used to write Domesday Book?</p>
          <p>You answered: <%=q(3)%> </p>
        <p>
            <%	If q(3) = "Latin" Then
					iRight = iRight + 1%>
          <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
          <p>
            <%	Else iWrong = iWrong + 1%>
            <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
          <p>Domesday Book was written in Latin.</p>

            <%	End If %>
          <br />

<!--question 4 -->

          <p>4. How many scribes wrote Great Domesday?</p>
          <p>You answered: <%=q(4)%></p>
          <p>
            <%	If q(4) = "One main scribe with another checking" Then
					iRight = iRight + 1%>
            <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
         <p>
            <%	Else iWrong = iWrong + 1%>
            <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
          <p>Domesday Book was written by one main scribe with another checking.</p>


            <%	End If %>
        <br />

<!--question 5 -->

          <p>5. Who is not mentioned in Domesday Book?</p>
          <p>You answered: <%=q(5)%> </p>
		<p>
  		<%  If q(5) = "Richard the Lionheart" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>Domesday Book does not mention Richard the Lionheart.</p>


  <%	End If %>
<br />

<!--question 6 -->

<p>6. <b>TRE</b> is Latin shorthand which means</p>
<p>You answered: <%=q(6)%> </p>
<p>
  <%	If q(6) = "In the time of King Edward" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>TRE is Latin shorthand which means &quot;in the time of King Edward&quot;.</p>


  <%	End If %>
<br />

<!--question 7 -->

<p>7.	What two colours of ink were used in Domesday Book?</p>
<p>You answered: <%=q(7)%> </p>
<p>
  <%	If q(7) = "Red and Black" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>The two colours of ink used in Domesday Book were black and red.</p>


  <%	End If %>
<br />

<!--question 8 -->

<p>8.	What is used to make the pages of Domesday Book?</p>
<p>You answered: <%=q(8)%> </p>
<p>
  <%	If q(8) = "Parchment (sheep-skin)" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>The pages of Domesday Book are made out of parchment (sheep-skin).</p>


  <%	End If %>
<br />

<!--question 9 -->

<p>9.	The total value of the lands recorded in Domesday Book was</p>
<p>You answered: <%=q(9)%>
</p>
<p>
  <%	If q(9) = "£73,000" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>The total value of the lands recorded in Domesday Book was £73,000.</p>


  <%	End If %>
<br />

<!--question 10 -->

<p>10. In the Middle Ages people wrote with
</p>
<p>You answered: <%=q(10)%> </p>
<p>
  <%	If q(10) = "Quills" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>In the Middle Ages people wrote with quills.</p>


  <%	End If %>
<br />

<!--question 11 -->

<p>11. King William controlled England in all of the following ways, except by
</p>
<p>You answered: <%=q(11)%> </p>
<p>
  <%	If q(11) = "being kind" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>King William controlled England in all of the following ways, except by being kind.</p>


  <%	End If %>
<br />

<!--question 12 -->

<p>12. Who became King of England after the death of Edward the Confessor?
</p>
<p>You answered: <%=q(12)%> </p>
<p>
  <%	If q(12) = "Harold Godwin" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>Harold Godwin became King of England after the death of Edward the Confessor.</p>


  <%	End If %>
<br />

<!--question 13 -->

<p>13. Where is Domesday Book kept today?
</p>
<p>You answered: <%=q(13)%> </p>
<p>
  <%	If q(13) = "The National Archives" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>Domesday Book is kept today in the National Archives.</p>


  <%	End If %>
<br />

<!--question 14 -->

<p>14. Domesday Book ...
</p>
<p>You answered: <%=q(14)%> </p>
<p>
  <%	If q(14) = "is arranged county by county" Then
					iRight = iRight + 1%>
  <img src="/education/focuson/domesday/images/quill_correct.jpg" width="37" height="36" alt="quill correct" title="quill correct" />Correct!</p>
<p>
  <%	Else iWrong = iWrong + 1%>
  <img src="/education/focuson/domesday/images/quill_wrong.jpg" width="37" height="36" alt="quill wrong" title="quill wrong" />Wrong! </p>
<p>Domesday Book is arranged county by county.</p>


  <%	End If %>
<br />

<p><a href="quiz.htm">Try the Quiz again!</a></p>
</div>
<!-- Content Container end-->


<!--#include virtual="/includes/menu/sdc.inc" -->
</body>
</html>