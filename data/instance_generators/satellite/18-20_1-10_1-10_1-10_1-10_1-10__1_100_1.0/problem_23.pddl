(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph0 - mode
	infrared1 - mode
	image2 - mode
	image3 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star1 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 infrared1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Star5 image3)
	(have_image Phenomenon6 image3)
	(have_image Phenomenon7 image2)
	(have_image Star8 thermograph0)
	(have_image Star9 image3)
	(have_image Star10 image2)
	(have_image Planet11 infrared1)
	(have_image Star12 infrared1)
))
)
