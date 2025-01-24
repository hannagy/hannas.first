open_exam_notes <- function() {
  #define the file name
  file_name <- "exam_notes.R"

  #check if the file exists
  if (!file.exists(file_name)) {
    stop("The file '", file_name, "' does not exist in the working directory. Hmm where could it be?")
  }

  #open the file in the R script editor
  file.edit(file_name)

  invisible(NULL)
}
