(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	infrared5 - mode
	thermograph1 - mode
	infrared3 - mode
	spectrograph0 - mode
	image4 - mode
	Star1 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph1)
	(supports instrument1 image4)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon5 infrared2)
	(have_image Planet6 thermograph1)
	(have_image Planet6 infrared5)
	(have_image Star7 image4)
	(have_image Star7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Planet8 spectrograph0)
	(have_image Planet9 image4)
))
)
