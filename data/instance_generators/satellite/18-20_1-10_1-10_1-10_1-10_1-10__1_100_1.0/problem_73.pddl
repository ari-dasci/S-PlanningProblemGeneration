(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star3 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Planet7 spectrograph1)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 spectrograph2)
	(have_image Planet10 spectrograph2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 infrared3)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 spectrograph2)
	(have_image Planet15 spectrograph2)
))
)
