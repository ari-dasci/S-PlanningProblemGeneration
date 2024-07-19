(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph2 - mode
	image1 - mode
	spectrograph3 - mode
	image4 - mode
	spectrograph0 - mode
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Planet23 - direction
	Phenomenon24 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
	(supports instrument2 image1)
	(supports instrument2 image4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon18)
)
(:goal (and
	(have_image Phenomenon12 thermograph2)
	(have_image Planet13 image4)
	(have_image Planet14 image1)
	(have_image Planet15 image1)
	(have_image Phenomenon16 spectrograph0)
	(have_image Planet17 spectrograph3)
	(have_image Phenomenon18 image1)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 image1)
	(have_image Star21 spectrograph0)
	(have_image Phenomenon22 image1)
	(have_image Planet23 image1)
	(have_image Phenomenon24 thermograph2)
))
)
