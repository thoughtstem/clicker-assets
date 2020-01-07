#lang scribble/manual
@require[@for-label[clicker-assets
                    racket/base]]

@(require define-assets-from)

@title{clicker-assets}
@author{thoughtstem}

@defmodule[clicker-assets]

@(require (submod "../main.rkt" asset-docs))
@(doc-all (submod "../main.rkt" asset-docs))
