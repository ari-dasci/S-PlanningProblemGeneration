(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	image3 - mode
	image7 - mode
	infrared6 - mode
	infrared2 - mode
	thermograph8 - mode
	infrared1 - mode
	spectrograph9 - mode
	thermograph4 - mode
	thermograph5 - mode
	Star0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph9)
	(supports instrument0 infrared6)
	(supports instrument0 image7)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph5)
	(supports instrument1 image3)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Phenomenon7 image7)
	(have_image Star8 image7)
	(have_image Star8 infrared2)
	(have_image Planet9 thermograph0)
	(have_image Planet10 thermograph5)
	(have_image Planet10 infrared6)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared2)
	(have_image Star11 infrared6)
))
)
