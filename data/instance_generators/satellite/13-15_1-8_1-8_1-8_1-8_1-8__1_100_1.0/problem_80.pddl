(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image3 - mode
	image5 - mode
	infrared7 - mode
	infrared2 - mode
	spectrograph1 - mode
	image0 - mode
	infrared6 - mode
	image4 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 image3)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image4)
	(supports instrument1 infrared6)
	(supports instrument1 infrared2)
	(supports instrument1 image5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Phenomenon5 image0)
	(have_image Phenomenon5 infrared7)
	(have_image Planet6 infrared2)
	(have_image Planet6 infrared7)
	(have_image Planet7 infrared6)
	(have_image Planet7 image3)
	(have_image Phenomenon8 spectrograph1)
	(have_image Planet9 image0)
	(have_image Planet9 image5)
	(have_image Star10 image4)
	(have_image Star11 image3)
	(have_image Star12 image5)
	(have_image Star12 image3)
))
)
