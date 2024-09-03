(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	image2 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star5 - direction
	GroundStation6 - direction
	Star3 - direction
	Star2 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon12)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star2)
	(supports instrument2 image2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon9)
)
(:goal (and
	(have_image Planet8 image2)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image2)
	(have_image Star13 infrared1)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
))
)
