(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image9 - mode
	infrared8 - mode
	infrared2 - mode
	infrared1 - mode
	image3 - mode
	infrared5 - mode
	thermograph7 - mode
	infrared4 - mode
	thermograph0 - mode
	infrared6 - mode
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star0 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared6)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared5)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared4)
	(supports instrument1 image3)
	(supports instrument1 infrared8)
	(supports instrument1 image9)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon9 infrared5)
	(have_image Phenomenon9 infrared1)
	(have_image Star10 infrared6)
	(have_image Star10 thermograph7)
	(have_image Star10 image3)
	(have_image Phenomenon11 infrared6)
	(have_image Phenomenon11 image3)
))
)
