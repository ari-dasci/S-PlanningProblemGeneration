(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	spectrograph10 - mode
	thermograph6 - mode
	spectrograph4 - mode
	image9 - mode
	infrared7 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	infrared1 - mode
	image8 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared7)
	(supports instrument2 image8)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared2)
	(supports instrument3 image9)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(supports instrument3 spectrograph0)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
)
(:goal (and
	(have_image Planet8 spectrograph10)
	(have_image Planet8 infrared2)
	(have_image Planet9 image8)
	(have_image Planet9 spectrograph10)
	(have_image Planet10 spectrograph10)
	(have_image Planet10 spectrograph4)
))
)
