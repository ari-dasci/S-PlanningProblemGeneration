(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image0 - mode
	image1 - mode
	GroundStation6 - direction
	Star0 - direction
	Star5 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image1)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Star13 image1)
	(have_image Planet14 image1)
	(have_image Phenomenon15 image1)
	(have_image Planet16 image0)
	(have_image Star17 image1)
	(have_image Planet18 image1)
	(have_image Star19 image0)
	(have_image Planet20 image0)
	(have_image Planet21 image1)
))
)
