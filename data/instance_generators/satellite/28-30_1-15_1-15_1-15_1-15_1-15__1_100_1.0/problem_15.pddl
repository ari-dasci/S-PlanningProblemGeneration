(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	spectrograph3 - mode
	image0 - mode
	thermograph5 - mode
	thermograph1 - mode
	infrared6 - mode
	thermograph8 - mode
	image7 - mode
	image2 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Phenomenon1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph8)
	(supports instrument1 image7)
	(supports instrument1 image2)
	(supports instrument1 thermograph5)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument2 thermograph8)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument3 image7)
	(supports instrument3 thermograph8)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet8)
)
(:goal (and
	(have_image Phenomenon1 spectrograph4)
	(have_image Star2 thermograph5)
	(have_image Star3 spectrograph3)
	(have_image Star3 spectrograph4)
	(have_image Star3 thermograph8)
	(have_image Star4 thermograph1)
	(have_image Star4 spectrograph3)
	(have_image Star5 spectrograph3)
	(have_image Star6 thermograph8)
	(have_image Star6 image7)
	(have_image Phenomenon7 spectrograph4)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon7 infrared6)
	(have_image Planet8 thermograph8)
	(have_image Planet8 thermograph1)
	(have_image Planet9 image7)
	(have_image Planet9 thermograph5)
	(have_image Planet9 spectrograph3)
))
)
