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
	infrared0 - mode
	Star2 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
	Planet21 - direction
	Star22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Star25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Star18 infrared0)
	(have_image Star19 infrared0)
	(have_image Planet20 infrared0)
	(have_image Planet21 infrared0)
	(have_image Star22 infrared0)
	(have_image Star23 infrared0)
	(have_image Phenomenon24 infrared0)
	(have_image Star25 infrared0)
	(have_image Planet26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Planet28 infrared0)
	(have_image Star29 infrared0)
	(have_image Planet30 infrared0)
	(have_image Star31 infrared0)
))
)
