(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	image0 - mode
	image5 - mode
	thermograph3 - mode
	infrared4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Planet2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 infrared4)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
)
(:goal (and
	(have_image Phenomenon1 image1)
	(have_image Planet2 thermograph3)
	(have_image Planet2 image5)
	(have_image Planet3 spectrograph2)
	(have_image Planet3 image0)
	(have_image Star4 infrared4)
	(have_image Star4 spectrograph2)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon5 image0)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 image5)
	(have_image Planet7 image5)
	(have_image Planet7 spectrograph2)
	(have_image Star8 image1)
	(have_image Planet9 infrared4)
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 thermograph3)
	(have_image Star11 infrared4)
	(have_image Star11 spectrograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 spectrograph2)
	(have_image Star13 image0)
	(have_image Star13 infrared4)
))
)
