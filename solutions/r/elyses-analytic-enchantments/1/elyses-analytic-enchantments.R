does_stack_include_card <- function(stack, card) { card %in% stack
}

get_card_position <- function(stack, card) { 
  a <- (which (stack == card))
  if (length(a) >0 ){
    return (a)}
  else {return (-1)}
}

is_each_card_even <- function(stack) { all(stack %% 2 == 0)
}

does_stack_include_odd_card <- function(stack) { any(stack %% 2 == 1)
}

get_first_odd_card <- function(stack) {
odds <- stack[stack %% 2 == 1]
    if (length(odds)>0){ return(odds[1]) }
  else {return(-1)}
  
}

get_first_even_card_position <- function(stack) {
evens <- which(stack %% 2 == 0)
    if (length(evens)>0){ return(evens[1]) }
  else {return(-1)}
}
