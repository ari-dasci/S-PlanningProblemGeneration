(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	infrared0 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Planet3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet4)
)
(:goal (and
	(have_image Planet3 image1)
	(have_image Planet4 image2)
	(have_image Phenomenon5 image1)
	(have_image Planet6 image2)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 image2)
))
)
