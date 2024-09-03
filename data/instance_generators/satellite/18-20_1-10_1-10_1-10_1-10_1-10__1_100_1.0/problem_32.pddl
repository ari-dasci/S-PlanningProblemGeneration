(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared1 - mode
	image2 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
)
(:goal (and
	(have_image Star3 image2)
	(have_image Star4 thermograph0)
	(have_image Planet5 image2)
	(have_image Star6 thermograph0)
	(have_image Planet7 image2)
	(have_image Star8 thermograph0)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 infrared1)
))
)
