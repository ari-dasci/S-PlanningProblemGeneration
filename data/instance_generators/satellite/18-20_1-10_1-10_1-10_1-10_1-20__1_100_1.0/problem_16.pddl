(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation6 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star4)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Star7 infrared2)
	(have_image Star8 thermograph1)
	(have_image Planet9 spectrograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 thermograph1)
	(have_image Phenomenon13 infrared2)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph3)
))
)
