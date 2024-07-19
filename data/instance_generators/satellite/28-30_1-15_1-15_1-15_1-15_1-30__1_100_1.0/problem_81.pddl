(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph2 - mode
	thermograph3 - mode
	image0 - mode
	thermograph6 - mode
	thermograph5 - mode
	image4 - mode
	image1 - mode
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star1 - direction
	Star4 - direction
	GroundStation8 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Phenomenon22 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph6)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 image4)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Phenomenon10 image4)
	(have_image Phenomenon10 image0)
	(have_image Planet11 thermograph3)
	(have_image Planet12 image4)
	(have_image Planet12 image1)
	(have_image Planet13 thermograph6)
	(have_image Phenomenon14 thermograph6)
	(have_image Planet15 thermograph2)
	(have_image Planet15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image1)
	(have_image Planet17 image4)
	(have_image Star18 thermograph3)
	(have_image Planet19 image1)
	(have_image Phenomenon20 thermograph3)
	(have_image Phenomenon20 image0)
	(have_image Planet21 thermograph5)
	(have_image Phenomenon22 thermograph3)
	(have_image Phenomenon22 thermograph5)
))
)
