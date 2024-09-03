(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation7 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Star14 infrared0)
	(have_image Star15 image1)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Phenomenon18 image1)
	(have_image Planet19 image1)
	(have_image Planet20 infrared0)
))
)
