(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image2 - mode
	thermograph1 - mode
	image0 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet25)
	(supports instrument1 image0)
	(supports instrument1 image2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument2 thermograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 Star5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
	(supports instrument3 image2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon27)
)
(:goal (and
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Star9 image2)
	(have_image Phenomenon10 image0)
	(have_image Star11 image2)
	(have_image Star12 image0)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image0)
	(have_image Star16 image0)
	(have_image Phenomenon17 image0)
	(have_image Star18 image0)
	(have_image Planet19 image2)
	(have_image Star20 image2)
	(have_image Star21 image2)
	(have_image Phenomenon22 image0)
	(have_image Phenomenon23 thermograph1)
	(have_image Star24 image0)
	(have_image Planet25 thermograph1)
	(have_image Planet26 image0)
	(have_image Phenomenon27 image0)
	(have_image Planet28 thermograph1)
	(have_image Planet29 image0)
	(have_image Star30 thermograph1)
	(have_image Planet31 image0)
	(have_image Phenomenon32 thermograph1)
	(have_image Star33 image0)
))
)
