;;;;
;;;; W::smudge
;;;;

(define-words :pos W::v :templ agent-affected-xp-templ
 :words (
  (W::smudge
   (wordfeats (W::morph (:forms (-vb) :nom w::smudge)))
   (SENSES
    ((meta-data :origin "verbnet-2.0" :entry-date 20060315 :change-date nil :comments nil :vn ("spray-9.7-1") :wn ("smudge%2:35:00"))
     (LF-PARENT ONT::apply-on-surface)
 ; like spray
     )
    ((meta-data :origin caet :entry-date 20110114 :change-date nil :comments nil :vn ("spray-9.7-1"))
     (LF-PARENT ONT::apply-on-surface)
     (example "the paint smudged on the wall")
     (templ affected-templ)
     )
    )
   )
))

