(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Planet6 spectrograph2)
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Star9 spectrograph2)
	(have_image Phenomenon10 spectrograph2)
	(have_image Planet11 image0)
	(have_image Star12 spectrograph2)
	(have_image Star13 image0)
	(have_image Planet14 infrared1)
	(have_image Star15 spectrograph2)
	(have_image Planet16 infrared1)
	(have_image Phenomenon17 image0)
	(have_image Planet18 infrared1)
))
)
