library("devtools")

revdep_check(threads = 6)
revdep_check_save_summary()
revdep_check_print_problems()

# revdep_email(date = "Mar 1", only_problems = TRUE)
