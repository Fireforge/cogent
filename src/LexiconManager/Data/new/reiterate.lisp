;;;;
;;;; W::reiterate
;;;;

(define-words :pos W::V :templ agent-theme-xp-templ
 :words (
  (W::reiterate
   (wordfeats (W::morph (:forms (-vb) :nom W::reiteration)))
   (SENSES
     ((meta-data :origin "verbnet-1.5-corrected" :entry-date 20051219 :change-date nil :comments nil :vn ("say-37.7") :wn ("reiterate%2:32:00"))
     ;;(LF-PARENT ONT::talk)
      (lf-parent ont::repeat)
     (TEMPL agent-theme-to-addressee-optional-templ)  ; like say but needs different template b.c. doesn't participate in alternation
     )
    )
   )
))

