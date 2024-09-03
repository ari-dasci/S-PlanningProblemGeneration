(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared9 - mode
	thermograph4 - mode
	spectrograph3 - mode
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph7 - mode
	thermograph1 - mode
	spectrograph6 - mode
	image5 - mode
	spectrograph10 - mode
	image8 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph4)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image5)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared9)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image8)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph4)
	(supports instrument3 image8)
	(supports instrument3 spectrograph7)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Star2 thermograph2)
	(have_image Star2 image5)
	(have_image Star2 image8)
	(have_image Star3 image8)
	(have_image Star3 spectrograph7)
	(have_image Star3 image5)
	(have_image Planet4 spectrograph7)
	(have_image Planet4 image5)
	(have_image Planet4 spectrograph3)
	(have_image Star5 spectrograph7)
	(have_image Star5 image5)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon6 spectrograph3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared9)
))
)
