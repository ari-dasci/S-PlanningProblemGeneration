(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph4 - mode
	image2 - mode
	image5 - mode
	infrared1 - mode
	spectrograph10 - mode
	thermograph7 - mode
	image9 - mode
	image3 - mode
	spectrograph6 - mode
	thermograph8 - mode
	spectrograph0 - mode
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 image9)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon4)
	(supports instrument1 image5)
	(supports instrument1 infrared1)
	(supports instrument1 spectrograph4)
	(supports instrument1 image3)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 spectrograph4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph6)
	(supports instrument2 spectrograph10)
	(supports instrument2 image2)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
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
	(have_image Phenomenon8 thermograph7)
	(have_image Phenomenon8 spectrograph6)
	(have_image Star9 spectrograph6)
	(have_image Star9 thermograph8)
	(have_image Star10 spectrograph4)
	(have_image Star10 spectrograph10)
))
)
