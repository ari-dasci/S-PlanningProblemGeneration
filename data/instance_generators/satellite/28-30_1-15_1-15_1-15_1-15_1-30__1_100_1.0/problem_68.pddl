(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image0 - mode
	thermograph1 - mode
	Star3 - direction
	GroundStation7 - direction
	Star1 - direction
	Star0 - direction
	Star6 - direction
	GroundStation4 - direction
	Star5 - direction
	Star2 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet8)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
)
(:goal (and
	(have_image Planet8 image0)
	(have_image Star9 thermograph1)
	(have_image Star10 thermograph1)
	(have_image Planet11 image0)
	(have_image Star12 thermograph1)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 image0)
))
)
