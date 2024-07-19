(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image5 - mode
	infrared2 - mode
	infrared4 - mode
	image0 - mode
	thermograph3 - mode
	infrared1 - mode
	Star1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared4)
	(supports instrument1 infrared1)
	(supports instrument1 image0)
	(supports instrument1 image5)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon2 image5)
	(have_image Phenomenon2 thermograph3)
	(have_image Planet3 infrared4)
	(have_image Phenomenon4 infrared4)
	(have_image Phenomenon5 infrared1)
	(have_image Phenomenon5 infrared2)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon6 infrared4)
	(have_image Star7 infrared2)
	(have_image Star7 infrared1)
	(have_image Star8 thermograph3)
	(have_image Star8 infrared4)
	(have_image Phenomenon9 thermograph3)
	(have_image Phenomenon9 infrared2)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon11 infrared1)
	(have_image Star12 infrared4)
	(have_image Star12 thermograph3)
	(have_image Star13 infrared4)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon16 infrared4)
))
)
