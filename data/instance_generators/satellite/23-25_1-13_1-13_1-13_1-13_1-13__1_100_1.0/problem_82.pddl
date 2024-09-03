(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	thermograph7 - mode
	infrared8 - mode
	infrared1 - mode
	thermograph6 - mode
	image5 - mode
	infrared10 - mode
	thermograph11 - mode
	infrared2 - mode
	image4 - mode
	thermograph9 - mode
	infrared3 - mode
	image0 - mode
	Star0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared3)
	(supports instrument0 infrared2)
	(supports instrument0 infrared10)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph11)
	(supports instrument1 image0)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared8)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared1)
	(supports instrument2 image5)
	(supports instrument2 image4)
	(calibration_target instrument2 Star5)
	(supports instrument3 image4)
	(supports instrument3 image5)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(have_image Star7 thermograph7)
	(have_image Star8 thermograph11)
	(have_image Star8 thermograph6)
	(have_image Star8 infrared8)
	(have_image Star9 infrared2)
	(have_image Star9 infrared10)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 image4)
	(have_image Star11 infrared10)
	(have_image Star11 thermograph6)
	(have_image Planet12 infrared10)
	(have_image Planet13 thermograph9)
	(have_image Planet13 infrared3)
	(have_image Planet13 thermograph6)
	(have_image Planet13 infrared1)
	(have_image Star14 thermograph7)
	(have_image Star14 infrared8)
	(have_image Star15 thermograph9)
	(have_image Star15 infrared10)
	(have_image Star15 image0)
	(have_image Planet16 infrared2)
	(have_image Planet16 infrared8)
	(have_image Planet16 thermograph7)
	(have_image Star17 infrared2)
	(have_image Star17 image4)
	(have_image Star17 image0)
	(have_image Star17 infrared1)
))
)
