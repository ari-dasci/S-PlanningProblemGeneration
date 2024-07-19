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
	image2 - mode
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	Planet1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet18)
)
(:goal (and
	(have_image Planet1 image1)
	(have_image Star2 image2)
	(have_image Phenomenon3 image1)
	(have_image Planet4 image0)
	(have_image Planet5 image1)
	(have_image Star6 image1)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Planet10 image1)
	(have_image Star11 image2)
	(have_image Star12 image1)
	(have_image Planet13 image1)
	(have_image Star14 image1)
	(have_image Phenomenon15 image0)
	(have_image Star16 image2)
	(have_image Planet17 image2)
	(have_image Planet18 image2)
	(have_image Phenomenon19 image2)
	(have_image Star20 image1)
	(have_image Star21 image2)
	(have_image Planet22 image2)
	(have_image Phenomenon23 image2)
	(have_image Phenomenon24 image2)
	(have_image Star25 image2)
))
)
