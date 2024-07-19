(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image8 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph9 - mode
	image2 - mode
	spectrograph4 - mode
	image10 - mode
	infrared5 - mode
	thermograph7 - mode
	spectrograph0 - mode
	thermograph6 - mode
	Star1 - direction
	Star3 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon4 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image8)
	(supports instrument0 spectrograph9)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph4)
	(supports instrument1 image10)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image10)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared5)
	(supports instrument2 image2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
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
	(have_image Star12 thermograph6)
	(have_image Phenomenon13 image8)
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 spectrograph3)
	(have_image Planet14 image8)
	(have_image Planet14 spectrograph0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 image10)
	(have_image Star16 thermograph6)
	(have_image Phenomenon17 spectrograph9)
	(have_image Phenomenon17 thermograph6)
	(have_image Phenomenon17 thermograph7)
	(have_image Planet18 spectrograph4)
	(have_image Star19 image10)
))
)
