(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared4 - mode
	spectrograph2 - mode
	image1 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared4)
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Planet5 spectrograph2)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 spectrograph3)
	(have_image Star8 spectrograph2)
))
)
