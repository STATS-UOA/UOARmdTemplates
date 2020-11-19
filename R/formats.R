#' Output formats for the University of Auckland documents
#'
#' Each function is a wrapper for [`bookdown::pdf_document2()`] to
#' produce documents in UoA Stats style.
#'
#' @param ... Arguments passed to [`bookdown::pdf_document2()`].
#'
#' @return An R Markdown output format object.
#'
#' @export
letter <- function(...) {
  template <- system.file("rmarkdown/templates/Letter/resources/letter.tex",
                          package = "UOARmdTemplates")
   bookdown::pdf_document2(..., template = template)
}

#' @rdname letter
#' @export
workingpaper <- function(...) {
  template <- system.file("rmarkdown/templates/WorkingPaper/resources/wp.tex",
                          package = "UOARmdTemplates")
  bookdown::pdf_document2(..., template = template)
}


#' @rdname letter
#' @export
report <- function(...) {
  template <- system.file("rmarkdown/templates/Report/resources/report.tex",
                          package = "UOARmdTemplates")
  bookdown::pdf_document2(..., template = template)
}

#' @rdname letter
#' @export
memo <- function(...) {
  template <- system.file("rmarkdown/templates/Memo/resources/memo.tex",
                          package = "UOARmdTemplates")
  bookdown::pdf_document2(..., citation_package = 'biblatex', template = template)
}

#' @rdname letter
#' @export
exam <- function(...) {
  template <- system.file("rmarkdown/templates/Exam/resources/examtemplate.tex",
                          package="UOARmdTemplates")
  bookdown::pdf_document2(...,
                          template = template
  )
}
