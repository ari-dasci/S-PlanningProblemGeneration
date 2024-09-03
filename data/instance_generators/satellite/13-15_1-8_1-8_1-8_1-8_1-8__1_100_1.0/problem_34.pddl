(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	image5 - mode
	infrared0 - mode
	infrared2 - mode
	thermograph4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star1)
	(supports instrument2 image5)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Planet3 infrared2)
	(have_image Phenomenon4 spectrograph1)
	(have_image Phenomenon4 thermograph3)
	(have_image Star5 spectrograph1)
	(have_image Star5 infrared0)
	(have_image Planet6 thermograph3)
	(have_image Planet6 thermograph4)
	(have_image Phenomenon7 thermograph4)
))
)
