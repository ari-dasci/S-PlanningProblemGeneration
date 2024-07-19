(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	infrared1 - mode
	image6 - mode
	spectrograph5 - mode
	infrared2 - mode
	spectrograph4 - mode
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star2)
	(supports instrument2 thermograph0)
	(supports instrument2 image6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Planet6 thermograph0)
	(have_image Planet7 infrared2)
	(have_image Planet7 spectrograph5)
	(have_image Star8 spectrograph3)
	(have_image Star8 image6)
	(have_image Planet9 spectrograph5)
	(have_image Planet9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Phenomenon11 infrared2)
	(have_image Planet12 thermograph0)
	(have_image Star13 infrared2)
	(have_image Planet14 image6)
))
)
