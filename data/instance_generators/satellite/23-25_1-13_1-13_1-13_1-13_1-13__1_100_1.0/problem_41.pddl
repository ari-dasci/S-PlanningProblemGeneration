(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph10 - mode
	image5 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	thermograph8 - mode
	image9 - mode
	infrared1 - mode
	image2 - mode
	thermograph7 - mode
	spectrograph0 - mode
	image3 - mode
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph6)
	(supports instrument0 thermograph7)
	(supports instrument0 infrared1)
	(supports instrument0 image9)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 image3)
	(supports instrument1 image2)
	(supports instrument1 image5)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph6)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Phenomenon4 image5)
	(have_image Phenomenon4 infrared1)
	(have_image Phenomenon4 thermograph8)
	(have_image Star5 spectrograph10)
	(have_image Star5 image9)
	(have_image Star5 thermograph8)
	(have_image Phenomenon6 image5)
	(have_image Planet7 image2)
	(have_image Planet7 spectrograph4)
	(have_image Planet7 spectrograph6)
))
)
