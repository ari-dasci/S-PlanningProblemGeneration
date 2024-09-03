(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared4 - mode
	thermograph1 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
)
(:goal (and
	(have_image Planet4 infrared4)
	(have_image Planet5 spectrograph3)
	(have_image Star6 image0)
	(have_image Planet7 spectrograph2)
	(have_image Star8 spectrograph3)
	(have_image Planet9 thermograph1)
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph3)
))
)
