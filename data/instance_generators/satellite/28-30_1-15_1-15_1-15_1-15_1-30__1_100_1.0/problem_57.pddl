(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph7 - mode
	image8 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	infrared5 - mode
	image2 - mode
	spectrograph1 - mode
	image10 - mode
	spectrograph9 - mode
	thermograph6 - mode
	spectrograph3 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star12 - direction
	Star0 - direction
	Star9 - direction
	GroundStation14 - direction
	Star6 - direction
	Star4 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
)
(:init
	(supports instrument0 image10)
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph6)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation11)
	(supports instrument1 spectrograph4)
	(supports instrument1 image10)
	(supports instrument1 spectrograph3)
	(supports instrument1 image2)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation14)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph1)
	(supports instrument2 image8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation14)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
)
(:goal (and
	(have_image Planet15 spectrograph1)
	(have_image Planet15 image8)
	(have_image Star16 image10)
	(have_image Star16 spectrograph3)
	(have_image Phenomenon17 spectrograph3)
	(have_image Planet18 image8)
	(have_image Star19 thermograph6)
	(have_image Phenomenon20 image8)
	(have_image Star21 image8)
	(have_image Star21 image2)
	(have_image Star22 image10)
	(have_image Star22 thermograph7)
))
)
