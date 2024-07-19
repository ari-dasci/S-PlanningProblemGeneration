(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	thermograph1 - mode
	thermograph6 - mode
	infrared5 - mode
	thermograph3 - mode
	infrared0 - mode
	infrared4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 infrared5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument1 infrared4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet3)
)
(:goal (and
	(have_image Planet3 infrared2)
	(have_image Phenomenon4 infrared5)
	(have_image Phenomenon4 infrared0)
	(have_image Star5 thermograph3)
	(have_image Planet6 infrared5)
	(have_image Star7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star8 thermograph3)
	(have_image Planet9 thermograph3)
	(have_image Planet9 infrared5)
))
)
