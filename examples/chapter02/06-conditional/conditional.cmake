cmake_minimum_required(VERSION 3.20.0)

set(VAR_VARIABLE Variable)
set(VAR_TRUE TRUE)
set(VAR_FALSE FALSE)

message("VAR_VARIABLE: ")
if (VAR_VARIABLE)
    message(TRUE)
else ()
    message(FALSE)
endif ()

message("VAR_TRUE: ")
if (VAR_TRUE) # TRUE
    message(TRUE)
else ()
    message(FALSE)
endif ()

message("VAR_FALSE: ")
if (VAR_FALSE)  # FALSE
    message(TRUE)
else ()
    message(FALSE)
endif ()

message("non empty string: ")
if ("non empty string") # FALSE
    message(TRUE)
else ()
    message(FALSE)
endif ()

message("TRUE")
if ("TRUE")  # TRUE
    message(TRUE)
else ()
    message(FALSE)
endif ()
