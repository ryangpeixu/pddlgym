(define (problem intrusion-detection-10-hosts)
	(:domain intrusion-detection)
	(:objects
  perseus - host
  cassiopea - host
  andromeda - host
  sagittarius - host
  scorpio - host
  virgo - host
  aries - host
  leo - host
  libra - host
  taurus - host
)









	(:init
		(dummy)
	)
	(:goal
		(and
(vandalized aries)  (data-stolen-from libra)  (data-stolen-from taurus)

		)
	)
)