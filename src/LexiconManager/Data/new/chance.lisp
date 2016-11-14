;;;;
;;;; W::chance
;;;;

(define-words :pos W::n :templ COUNT-PRED-TEMPL
 :words (
  (W::chance
   (SENSES
    ((meta-data :origin trips :entry-date 20060803 :change-date nil :comments nil :wn ("chance%1:07:00"))
     (LF-PARENT ONT::likelihood)
     )
    )
   )
))

(define-words :pos W::v 
 :words (
  (W::chance
   (SENSES
    ((meta-data :origin "verbnet-2.0" :entry-date 20060315 :change-date nil :comments nil :vn ("occurrence-48.3"))
     (LF-PARENT ONT::happen)
     (example "he chanced to see it")
     (SEM (F::Aspect F::bounded) (F::Time-span F::atomic))
     (TEMPL experiencer-Theme-subjcontrol-TEMPL  (xp (% W::cp (W::ctype W::s-to))))
     (SYNTAX (w::exclude-passive +))
     )
    )
   )
))

