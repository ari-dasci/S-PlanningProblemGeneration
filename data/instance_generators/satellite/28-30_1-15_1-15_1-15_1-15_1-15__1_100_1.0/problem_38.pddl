(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	infrared0 - mode
	infrared8 - mode
	image1 - mode
	infrared7 - mode
	infrared4 - mode
	thermograph3 - mode
	infrared6 - mode
	infrared2 - mode
	image5 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared2)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument4 image1)
	(supports instrument4 thermograph3)
	(supports instrument4 image5)
	(supports instrument4 infrared7)
	(supports instrument4 infrared8)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Star1 image1)
	(have_image Star1 thermograph3)
	(have_image Star1 infrared0)
	(have_image Phenomenon2 thermograph3)
	(have_image Phenomenon2 infrared6)
	(have_image Phenomenon2 infrared8)
	(have_image Phenomenon3 thermograph3)
	(have_image Phenomenon3 infrared2)
	(have_image Star4 infrared7)
	(have_image Star4 infrared6)
	(have_image Star5 infrared0)
	(have_image Star6 image1)
	(have_image Star6 infrared8)
	(have_image Star6 infrared4)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 infrared7)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon10 infrared7)
	(have_image Phenomenon11 infrared8)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 image1)
	(have_image Star12 infrared6)
	(have_image Star13 infrared4)
	(have_image Star13 image1)
))
)
