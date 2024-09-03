(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph4 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	thermograph5 - mode
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph4)
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
)
(:goal (and
	(have_image Star6 thermograph4)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph2)
	(have_image Star8 spectrograph1)
	(have_image Planet9 spectrograph1)
	(have_image Planet9 thermograph2)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 thermograph2)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 thermograph4)
	(have_image Planet13 thermograph2)
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 spectrograph3)
))
)
