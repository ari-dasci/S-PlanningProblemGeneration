(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image4 - mode
	image3 - mode
	image2 - mode
	infrared1 - mode
	thermograph0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument1 thermograph0)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image3)
	(supports instrument4 image2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon19)
)
(:goal (and
	(have_image Phenomenon2 thermograph0)
	(have_image Phenomenon3 image3)
	(have_image Star4 infrared1)
	(have_image Star5 image4)
	(have_image Star6 image3)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared1)
	(have_image Star9 image2)
	(have_image Planet10 infrared1)
	(have_image Planet11 image2)
	(have_image Planet12 image2)
	(have_image Planet13 thermograph0)
	(have_image Planet14 image2)
	(have_image Planet15 thermograph0)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared1)
	(have_image Star18 infrared1)
	(have_image Phenomenon19 thermograph0)
	(have_image Star20 thermograph0)
	(have_image Star21 image4)
	(have_image Star22 image2)
))
)
