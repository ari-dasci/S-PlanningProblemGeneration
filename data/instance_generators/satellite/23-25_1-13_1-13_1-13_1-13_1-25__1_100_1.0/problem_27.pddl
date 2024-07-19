(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	infrared5 - mode
	spectrograph4 - mode
	image8 - mode
	image6 - mode
	spectrograph3 - mode
	image2 - mode
	infrared1 - mode
	infrared7 - mode
	GroundStation4 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation7 - direction
	Star2 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image6)
	(supports instrument0 image2)
	(supports instrument0 image8)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared5)
	(supports instrument1 infrared7)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image6)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Star12 image8)
	(have_image Star12 image6)
	(have_image Star12 spectrograph4)
	(have_image Star13 image2)
	(have_image Star13 infrared7)
	(have_image Planet14 image6)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 infrared1)
	(have_image Planet16 image6)
	(have_image Planet16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Planet17 infrared1)
))
)
