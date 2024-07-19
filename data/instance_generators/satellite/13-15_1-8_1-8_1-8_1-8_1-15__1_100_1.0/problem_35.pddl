(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	spectrograph0 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet3 infrared1)
	(have_image Planet4 infrared1)
	(have_image Planet5 spectrograph0)
	(have_image Star6 image2)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon8 infrared1)
))
)
