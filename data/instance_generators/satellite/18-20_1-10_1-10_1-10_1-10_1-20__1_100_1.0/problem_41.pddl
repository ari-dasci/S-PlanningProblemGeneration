(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	image3 - mode
	infrared1 - mode
	image0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared1)
	(supports instrument3 image0)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet5 infrared1)
	(have_image Planet6 image0)
	(have_image Phenomenon7 infrared2)
	(have_image Star8 image3)
	(have_image Planet9 image3)
	(have_image Planet10 image3)
	(have_image Planet11 image3)
	(have_image Planet12 image0)
	(have_image Star13 image3)
	(have_image Planet14 infrared2)
	(have_image Star15 infrared1)
	(have_image Planet16 infrared2)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 infrared2)
))
)
