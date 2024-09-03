(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph6 - mode
	spectrograph4 - mode
	image2 - mode
	spectrograph0 - mode
	image8 - mode
	spectrograph1 - mode
	infrared5 - mode
	image10 - mode
	thermograph7 - mode
	spectrograph9 - mode
	spectrograph3 - mode
	Star3 - direction
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph7)
	(supports instrument0 spectrograph4)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph6)
	(supports instrument2 image10)
	(supports instrument2 spectrograph3)
	(supports instrument2 image8)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Phenomenon4 spectrograph9)
	(have_image Star5 image10)
	(have_image Star5 infrared5)
	(have_image Planet6 spectrograph9)
	(have_image Planet7 image10)
	(have_image Planet7 infrared5)
	(have_image Planet7 spectrograph1)
	(have_image Planet8 image10)
	(have_image Star9 spectrograph9)
	(have_image Phenomenon10 image10)
	(have_image Star11 spectrograph3)
	(have_image Star11 image2)
	(have_image Star11 spectrograph1)
))
)
