#' hseinv
#'
#' Wooldridge Source: D. McFadden (1994), “Demographics, the Housing Market, and the Welfare of the Elderly,” in D.A. Wise (ed.), Studies in the Economics of Aging. Chicago: University of Chicago Press, 225-285. The data are contained in the article. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 367, 370, 407, 638-639, 822?
#'
#' @docType data
#'
#' @usage data('hseinv')
#'
#' @format A data.frame with 42 observations on 14 variables:
#' \itemize{
#'  \item \strong{year:} 1947-1988
#'  \item \strong{inv:} real housing inv, millions $
#'  \item \strong{pop:} population, 1000s
#'  \item \strong{price:} housing price index; 1982 = 1
#'  \item \strong{linv:} log(inv)
#'  \item \strong{lpop:} log(pop)
#'  \item \strong{lprice:} log(price)
#'  \item \strong{t:} time trend: t=1,...,42
#'  \item \strong{invpc:} per capita inv: inv/pop
#'  \item \strong{linvpc:} log(invpc)
#'  \item \strong{lprice_1:} lprice[_n-1]
#'  \item \strong{linvpc_1:} linvpc[_n-1]
#'  \item \strong{gprice:} lprice - lprice_1
#'  \item \strong{ginvpc:} linvpc - linvpc_1
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(hseinv)
"hseinv"
 
 
