(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph4 - mode
	thermograph6 - mode
	spectrograph3 - mode
	image0 - mode
	infrared5 - mode
	infrared2 - mode
	image1 - mode
	Star2 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph4)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star3 infrared5)
	(have_image Planet4 infrared2)
	(have_image Planet4 image0)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon5 spectrograph4)
))
)
