(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared2 - mode
	image4 - mode
	thermograph1 - mode
	image3 - mode
	spectrograph0 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image4)
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon4 spectrograph0)
	(have_image Planet5 spectrograph0)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 image3)
	(have_image Star8 infrared2)
	(have_image Star9 spectrograph0)
	(have_image Phenomenon10 image3)
	(have_image Star11 infrared2)
))
)
