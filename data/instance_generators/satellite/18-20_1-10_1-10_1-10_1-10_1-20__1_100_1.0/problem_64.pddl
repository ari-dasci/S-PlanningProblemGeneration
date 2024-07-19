(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared6 - mode
	image2 - mode
	spectrograph0 - mode
	image1 - mode
	infrared5 - mode
	thermograph7 - mode
	spectrograph4 - mode
	infrared3 - mode
	Star0 - direction
	Planet1 - direction
	Planet2 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared5)
	(supports instrument1 image2)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared3)
	(supports instrument2 image2)
	(supports instrument2 spectrograph4)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Planet1 infrared6)
	(have_image Planet1 spectrograph4)
	(have_image Planet2 spectrograph0)
	(have_image Planet2 image2)
	(have_image Phenomenon3 image1)
	(have_image Planet4 infrared3)
	(have_image Planet5 thermograph7)
	(have_image Planet5 infrared5)
	(have_image Star6 spectrograph4)
	(have_image Star6 infrared6)
	(have_image Planet7 spectrograph4)
	(have_image Star8 thermograph7)
	(have_image Star9 spectrograph0)
	(have_image Star9 infrared3)
	(have_image Phenomenon10 thermograph7)
	(have_image Star11 image1)
	(have_image Planet12 image1)
	(have_image Planet12 image2)
	(have_image Planet13 spectrograph0)
	(have_image Planet14 image2)
	(have_image Planet14 spectrograph4)
	(have_image Star15 image2)
	(have_image Planet16 infrared6)
	(have_image Planet16 thermograph7)
	(have_image Planet17 image1)
	(have_image Planet17 spectrograph4)
	(have_image Star18 infrared6)
	(have_image Star18 image2)
))
)
