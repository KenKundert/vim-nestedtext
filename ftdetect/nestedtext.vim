autocmd BufNewFile,BufRead *.nt set filetype=nestedtext comments=:#,b:>,b:-
    " the comments option causes vim to add "# ", "> " or "- " on lines 
    " following a line with the same leading characters, which allows you easily 
    " to continue comments, multiline strings and lists.
