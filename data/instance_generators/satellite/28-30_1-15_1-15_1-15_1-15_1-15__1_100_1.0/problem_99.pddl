(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared2 - mode
	image1 - mode
	image0 - mode
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star5)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Phenomenon7 image1)
	(have_image Phenomenon8 image0)
	(have_image Phenomenon9 image1)
	(have_image Star10 infrared2)
	(have_image Planet11 infrared2)
	(have_image Phenomenon12 image1)
))
)
