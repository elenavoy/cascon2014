\LoadClass[10pt, twocolumn, letterpaper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{casconpaper}[2014/04/25 CASCON Paper class]

\RequirePackage[utf8]{inputenc}
\RequirePackage{titling}

% font, margins and ability to insert images
\RequirePackage{times}
\RequirePackage[top=1in, bottom=1.5in, left=1.25in, right=1.25in]{geometry}
\RequirePackage{graphicx}

%removes page numbering from every page other than first
\pagestyle{empty}


% setting the space between columns in two-colum layout to be 3/8in.
\setlength{\columnsep}{0.375in}

\usepackage[compact]{titlesec}
\titlespacing*{\section}{0pt}{3ex}{1ex}
\titlespacing*{\subsection}{0pt}{3ex}{0.5ex}
\titlespacing*{\subsubsection}{0pt}{3ex}{0ex}

\titleformat{\section}
  {\normalfont\fontsize{15}{15}\bfseries}{\thesection}{1em}{}
