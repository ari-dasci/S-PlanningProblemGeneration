(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	spectrograph3 - mode
	thermograph4 - mode
	image10 - mode
	image8 - mode
	image11 - mode
	thermograph9 - mode
	image5 - mode
	thermograph6 - mode
	thermograph1 - mode
	image2 - mode
	infrared12 - mode
	spectrograph0 - mode
	spectrograph7 - mode
	GroundStation5 - direction
	Star3 - direction
	Star2 - direction
	Star0 - direction
	GroundStation6 - direction
	Star1 - direction
	Star4 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument2 spectrograph3)
	(supports instrument2 image8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet12)
	(supports instrument3 image5)
	(supports instrument3 image10)
	(supports instrument3 infrared12)
	(supports instrument3 thermograph6)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
	(supports instrument4 infrared12)
	(supports instrument4 image2)
	(supports instrument4 thermograph9)
	(supports instrument4 image11)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(have_image Star7 spectrograph7)
	(have_image Star7 image8)
	(have_image Star7 image5)
	(have_image Star7 thermograph6)
	(have_image Star8 image8)
	(have_image Star8 thermograph9)
	(have_image Star9 thermograph6)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon10 thermograph6)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 image8)
	(have_image Planet11 spectrograph0)
	(have_image Planet11 spectrograph3)
	(have_image Planet11 image10)
	(have_image Planet12 thermograph9)
	(have_image Planet12 image2)
	(have_image Star13 thermograph4)
	(have_image Star13 image8)
	(have_image Star13 image5)
	(have_image Star13 thermograph9)
	(have_image Phenomenon14 thermograph4)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 spectrograph7)
	(have_image Star15 spectrograph0)
	(have_image Star15 image10)
	(have_image Star15 thermograph9)
	(have_image Planet16 spectrograph3)
	(have_image Planet16 image8)
	(have_image Phenomenon17 spectrograph3)
	(have_image Phenomenon17 image10)
	(have_image Phenomenon17 infrared12)
	(have_image Star18 infrared12)
	(have_image Star18 thermograph1)
	(have_image Star19 image8)
	(have_image Star19 image5)
	(have_image Phenomenon20 thermograph9)
	(have_image Phenomenon20 thermograph4)
	(have_image Phenomenon20 spectrograph3)
	(have_image Phenomenon20 thermograph6)
))
)
