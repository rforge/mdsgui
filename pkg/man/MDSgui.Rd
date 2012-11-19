\name{MDSgui}
\alias{MDSgui}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{   A GUI for interactive MDS in R
%%  ~~function to do ... ~~
}
\description{A graphical user interface (GUI) for performing Multidimensional Scaling applications and interactively analysing the results all within the GUI environment. The MDS-GUI provides means of performing Classical Scaling, Least Squares Scaling, Metric SMACOF, Non-Metric SMACOF, Kruskals Analysis and Sammon Mapping with animated optimisation.
}
\usage{
MDSgui()
}
%- maybe also 'usage' for other objects documented here.
\details{       MDSgui is the sole function available to the user from the MDSGUI package. The function calls the MDS-GUI (Multidimensional Scaling Graphical User Interface).

The function requires no parameters when called and data to be analysed is loaded from the MDS-GUI.
}

\references{       
All MDS is based on the theory covered in "Multidimensional Scaling: Second Edition" by Cox, T.G. and Cox, M.A. (2001) and "Modern Multidimensional Scaling: Theory and Applications Second Edition" by Borg, I. and Groenen, P.J.F. (2005).
}
\author{               Andrew Timm and Sugnet Gardner-Lubbe
}
\note{                  The GUI was developed in R with the tcltk package. For the best results it is recommended that R-2.13.0 be used. Also, package version 2_1.1-5 of tcltk2 and 0.0-23 of tkrplot produce the best results. 
}

\seealso{                  
Refer to the software User Manual and Vignette for information on the use of the MDS-GUI
}
\examples{      
## Not run:  MDSgui()           

}
