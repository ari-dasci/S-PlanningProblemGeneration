(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph6 - mode
	thermograph1 - mode
	thermograph5 - mode
	infrared2 - mode
	infrared3 - mode
	image4 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
	(supports instrument1 infrared3)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
)
(:goal (and
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 spectrograph6)
	(have_image Planet9 thermograph5)
	(have_image Planet9 infrared3)
	(have_image Planet10 image4)
	(have_image Star11 infrared0)
	(have_image Star11 image4)
	(have_image Star12 thermograph5)
	(have_image Star12 infrared2)
	(have_image Star13 spectrograph6)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 thermograph5)
))
)
