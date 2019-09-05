#lang slideshow

(require dtc/frames/animations)

(require (prefix-in h: 2htdp/image))

(slide #:title "Metacognition: Chunking"
  (t "Coding"))

(slide #:title "deGroot, 1960"
       (bitmap
        (h:scale 2
                 (image-chess (napoleon/turk-raw 1)))))


(slide #:title "deGroot, 1960"
       (bitmap
        (h:scale 2
                 (image-chess
                  (shuffle
                   (napoleon/turk-raw 1))))))

(slide #:title ""
  (tt "— To-morrow, and to-morrow, and to-morrow,")
  (tt "Creeps in this petty pace from day to day,")
  (tt "To the last syllable of recorded time;")
  (tt "And all our yesterdays have lighted fools")
  (tt "The way to dusty death. Out, out, brief candle!")



       )

#|
Life's but a walking shadow, a poor player
That struts and frets his hour upon the stage
And then is heard no more. It is a tale
Told by an idiot, full of sound and fury
Signifying nothing.
|#