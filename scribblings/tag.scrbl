#lang scribble/manual
@require[@for-label["../main.rkt" racket/base]]

@title{Tag}
@author{@author+email["Samuel B. Johnson" "sabjohnso@yahoo.com"]}

@defmodule[tag]

Tags are instances of vacuous singleton types. This package provides syntax for
the definition of tags and predicates recognizing tag values.

@defform[
 #:id tag
 (tag tag-id)]{
 Create a new tag, binding two names:
 @itemize[
  @item{tag-id: the tag value.}
  @item{tag-id?: a predicate recognizing the tag value.}
 ]
}


@defproc[(tag? [v any/c]) boolean?]{
Return @racket[#t] if @racket[v] is @racket{tag?}. Otherwise, return @racket[#f].
}

