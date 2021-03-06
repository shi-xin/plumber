% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plumber.R
\name{hookable}
\alias{hookable}
\title{hookable}
\description{
hookable

hookable
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-registerHook}{\code{hookable$registerHook()}}
\item \href{#method-registerHooks}{\code{hookable$registerHooks()}}
\item \href{#method-clone}{\code{hookable$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-registerHook"></a>}}
\if{latex}{\out{\hypertarget{method-registerHook}{}}}
\subsection{Method \code{registerHook()}}{
Register a hook on a router
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{hookable$registerHook(stage, handler)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{stage}}{a character string.}

\item{\code{handler}}{a hook function.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-registerHooks"></a>}}
\if{latex}{\out{\hypertarget{method-registerHooks}{}}}
\subsection{Method \code{registerHooks()}}{
Register hooks on a router
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{hookable$registerHooks(handlers)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{handlers}}{a named list of hook functions.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{hookable$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
