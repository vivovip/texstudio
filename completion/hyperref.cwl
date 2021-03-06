# hyperref package
# neeraavi 21 Mar 2007
#modified Edson 30-12-2010
#modified Denis Bitouz\'e 14-06-2014

#include:nameref

\hypersetup{keyvals}
#keyvals:\hypersetup
allbordercolors=
allcolors=
anchorcolor=
backref#true,false
baseurl=
bookmarks#true,false
bookmarksnumbered#true,false
bookmarksopen#true,false
bookmarksopenlevel=
bookmarkstype=
breaklinks#true,false
citebordercolor=
citecolor=
colorlinks#true,false
debug#true,false
destlabel#true,false
draft#true,false
driverfallback=
encap=
extension=
filebordercolor=
filecolor=
final#true,false
frenchlinks#true,false
hidelinks
hyperfigures#true,false
hyperfootnotes#true,false
hyperindex#true,false
hypertex
hypertexname#true,false
implicit#true,false
latex2html
linkbordercolor=
linkcolor=
linktocpage#true,false
menubordercolor=
menucolor=
naturalnames#true,false
nesting#true,false
pageanchor#true,false
pagebackref#true,false
pdfauthor=
pdfborder=
pdfcenterwindow#true,false
pdfcreator=
pdfdirection=
pdfdisplaydoctitle#true,false
pdfduplex
pdffitwindow#true,false
pdfhighlight=
pdfinfo=
pdfkeywords=
pdflang=
pdfmenubar#true,false
pdfnewwindow#true,false
pdfnonfullscreenpagemode
pdfnumcopies=
pdfpagelabels#true,false
pdfpagelayout
pdfpagemode=#FullScreen,UseNone,UseOutlines,UseOC,UseAttachments,UseThumbs
pdfpagescrop=
pdfpagetransition=
pdfpicktraybypdfsize=
pdfprintarea=
pdfprintclip=
pdfprintpagerange=
pdfprintscaling=
pdfproducer=
pdfremotestartview=
pdfstartpage=
pdfstartview=
pdfsubject=
pdftitle=
pdftoolbar#true,false
pdftrapped=
pdfview=
pdfviewarea=
pdfviewclip=
pdfwindowui#true,false
plainpages#true,false
raiselinks#true,false
runbordercolor=
runcolor=
setpagesize#true,false
unicode
urlbordercolor=
urlcolor=
verbose#true,false
#endkeyvals

\href[options]{URL}{text}#U
\href{URL}{text}#U

\url{URL}#U
\nolinkurl{URL}#U

\hyperbaseurl{URL}#U
\hyperimage{imageURL}{text}#U
\hyperdef{category}{name}{text}
\hyperref{URL}{category}{name}{text}#M
# trick for commandExtract, for now
\hyperref[label%ref]{URL}{category}{name}{text}#M
\hyperref[label%ref]{text}
\hyperref{text}
\hyperlink{name}{text}
\hypertarget{name}{text}

\phantomsection

\autopageref{label}#r
\autopageref*{label}#r
\autoref{label}#r
\autoref*{label}#r
\ref*{label}#r
\pageref*{label}#r
\thispdfpagelabel
\pdfstringdef{macroname}{TEXstring}
\pdfbookmark[level]{text}{name}
\currentpdfbookmark{text}{name}
\subpdfbookmark{text}{name}
\belowpdfbookmark{text}{name}
\texorpdfstring{TEXstring}{PDFstring}
\hypercalcbp{dimen specification}

\Acrobatmenu{menuoption}{text}
\TextField[parameters]{label}
\CheckBox[parameters]{label}
\ChoiceMenu[parameters]{label}{choices}
\PushButton[parameters]{label}
\Submit[parameters]{label}
\Reset[parameters]{label}
\LayoutTextField{label}{field}
\LayoutChoiceField{label}{field}
\LayoutCheckField{label}{field}
\MakeRadioField{width}{height}
\MakeCheckField{width}{height}
\MakeTextField{width}{height}
\MakeChoiceField{width}{height}
\MakeButtonField{text}
