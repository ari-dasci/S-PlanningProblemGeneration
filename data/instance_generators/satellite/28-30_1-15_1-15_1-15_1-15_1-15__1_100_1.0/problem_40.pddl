(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph2 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph3 - mode
	Star2 - direction
	Star3 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation10 - direction
	Star4 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation10)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
)
(:goal (and
	(have_image Planet11 spectrograph3)
	(have_image Star12 spectrograph1)
	(have_image Phenomenon13 thermograph0)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 spectrograph3)
	(have_image Planet16 spectrograph3)
	(have_image Star17 spectrograph1)
	(have_image Star18 thermograph0)
	(have_image Star19 thermograph0)
	(have_image Star20 spectrograph3)
))
)
