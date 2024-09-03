(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared3 - mode
	image2 - mode
	infrared1 - mode
	image0 - mode
	Star5 - direction
	GroundStation3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 infrared3)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Planet8 infrared1)
	(have_image Planet9 image0)
	(have_image Planet10 image2)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image2)
	(have_image Planet13 image2)
	(have_image Planet14 image0)
	(have_image Star15 infrared3)
	(have_image Star16 infrared1)
	(have_image Planet17 infrared3)
	(have_image Planet18 infrared1)
	(have_image Planet19 image0)
))
)
