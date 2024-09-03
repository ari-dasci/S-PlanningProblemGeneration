(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star0 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star3 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(have_image Star10 spectrograph2)
	(have_image Planet11 spectrograph2)
	(have_image Star12 thermograph1)
	(have_image Planet13 spectrograph2)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph0)
	(have_image Planet16 spectrograph2)
	(have_image Phenomenon17 thermograph1)
))
)
