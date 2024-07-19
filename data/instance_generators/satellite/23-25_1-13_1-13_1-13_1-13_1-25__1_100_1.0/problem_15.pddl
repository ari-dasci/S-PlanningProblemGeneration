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
	image1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star4 - direction
	Phenomenon5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet17)
)
(:goal (and
	(have_image Star4 infrared0)
	(have_image Phenomenon5 infrared0)
	(have_image Star6 image1)
	(have_image Planet7 infrared0)
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Planet11 infrared0)
	(have_image Star12 image1)
	(have_image Planet13 infrared0)
	(have_image Star14 image1)
	(have_image Star15 image1)
	(have_image Star16 infrared0)
	(have_image Planet17 image1)
))
)
