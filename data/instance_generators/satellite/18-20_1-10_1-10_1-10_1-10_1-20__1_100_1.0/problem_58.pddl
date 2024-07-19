(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared6 - mode
	infrared5 - mode
	infrared2 - mode
	infrared8 - mode
	infrared1 - mode
	thermograph7 - mode
	image9 - mode
	image3 - mode
	thermograph0 - mode
	infrared4 - mode
	Star0 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	Star1 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 thermograph7)
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared8)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared6)
	(supports instrument1 image9)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared6)
	(have_image Star10 thermograph7)
	(have_image Star10 image3)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 image3)
	(have_image Planet12 thermograph0)
	(have_image Planet12 infrared6)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 thermograph0)
))
)
