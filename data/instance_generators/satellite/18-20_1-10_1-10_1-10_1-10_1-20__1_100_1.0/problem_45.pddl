(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	thermograph2 - mode
	infrared1 - mode
	spectrograph5 - mode
	thermograph4 - mode
	infrared0 - mode
	GroundStation0 - direction
	Planet1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph3)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(have_image Planet1 thermograph2)
	(have_image Phenomenon2 infrared1)
	(have_image Phenomenon2 thermograph2)
	(have_image Phenomenon3 thermograph2)
	(have_image Phenomenon3 infrared1)
	(have_image Star4 spectrograph5)
	(have_image Star5 infrared1)
	(have_image Star6 thermograph4)
	(have_image Phenomenon7 thermograph2)
	(have_image Phenomenon7 thermograph4)
	(have_image Star8 infrared0)
	(have_image Planet9 thermograph2)
	(have_image Planet9 infrared1)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon11 spectrograph3)
	(have_image Star12 spectrograph3)
))
)
