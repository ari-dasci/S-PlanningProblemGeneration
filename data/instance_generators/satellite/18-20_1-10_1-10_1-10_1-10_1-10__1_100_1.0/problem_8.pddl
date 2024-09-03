(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	spectrograph0 - mode
	thermograph5 - mode
	spectrograph3 - mode
	spectrograph4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star9 - direction
	GroundStation7 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Star2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(supports instrument2 thermograph5)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star10 image1)
	(have_image Star10 spectrograph3)
	(have_image Phenomenon11 thermograph5)
	(have_image Phenomenon11 spectrograph4)
	(have_image Star12 spectrograph3)
	(have_image Star12 spectrograph4)
	(have_image Planet13 spectrograph3)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 spectrograph4)
	(have_image Planet15 spectrograph3)
	(have_image Star16 spectrograph0)
	(have_image Star16 image1)
	(have_image Phenomenon17 image1)
	(have_image Star18 spectrograph0)
	(have_image Star18 spectrograph4)
	(have_image Phenomenon19 thermograph5)
))
)
