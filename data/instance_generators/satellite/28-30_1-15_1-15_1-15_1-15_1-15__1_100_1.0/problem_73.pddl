(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph3 - mode
	thermograph6 - mode
	image4 - mode
	image0 - mode
	image1 - mode
	thermograph5 - mode
	thermograph2 - mode
	Star5 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star3 - direction
	GroundStation7 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph5)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 image1)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph5)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph6)
	(supports instrument3 thermograph3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
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
))
)
