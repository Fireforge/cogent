;;;;
;;;; W::dread
;;;;

(define-words :pos W::V :templ agent-theme-xp-templ
 :words (
  (W::dread
   (SENSES
    ((meta-data :origin "verbnet-2.0" :entry-date 20060315 :change-date 20090511 :comments nil :vn ("admire-31.2") :wn ("dread%2:37:00"))
     (LF-PARENT ONT::fearing)
     (TEMPL experiencer-action-objcontrol-templ) ; like suffer
     )
    ((meta-data :origin "verbnet-1.5" :entry-date 20051219 :change-date 20090511 :comments nil :vn ("admire-31.2") :wn ("dread%2:37:00"))
     (LF-PARENT ONT::fearing)
     (TEMPL experiencer-neutral-templ) ; like admire,adore,appreciate,despise,detest,dislike,loathe,miss
     )
    )
   )
))

