(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	thermograph10 - mode
	image7 - mode
	spectrograph5 - mode
	thermograph0 - mode
	spectrograph11 - mode
	spectrograph9 - mode
	spectrograph2 - mode
	thermograph8 - mode
	infrared1 - mode
	infrared4 - mode
	thermograph6 - mode
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star3 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	Star7 - direction
	Star0 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Planet21 - direction
	Planet22 - direction
	Star23 - direction
	Star24 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph11)
	(supports instrument1 image7)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
	(supports instrument2 thermograph0)
	(supports instrument2 infrared1)
	(supports instrument2 image7)
	(supports instrument2 spectrograph9)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 thermograph10)
	(supports instrument3 infrared1)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Star8 infrared4)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 spectrograph11)
	(have_image Star10 thermograph10)
	(have_image Phenomenon11 infrared1)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared3)
	(have_image Phenomenon13 thermograph10)
	(have_image Phenomenon13 thermograph6)
	(have_image Planet14 thermograph6)
	(have_image Planet14 thermograph0)
	(have_image Planet14 image7)
	(have_image Planet14 infrared3)
	(have_image Phenomenon15 spectrograph5)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon16 thermograph10)
	(have_image Phenomenon16 spectrograph9)
	(have_image Phenomenon16 image7)
	(have_image Star17 infrared3)
	(have_image Star17 thermograph0)
	(have_image Planet18 spectrograph9)
	(have_image Planet18 spectrograph5)
	(have_image Planet18 infrared3)
	(have_image Phenomenon19 thermograph0)
	(have_image Phenomenon20 spectrograph11)
	(have_image Phenomenon20 spectrograph5)
	(have_image Planet21 spectrograph11)
	(have_image Planet21 infrared4)
	(have_image Planet21 thermograph10)
	(have_image Planet21 spectrograph9)
	(have_image Planet22 spectrograph11)
	(have_image Planet22 infrared3)
	(have_image Planet22 spectrograph9)
	(have_image Star23 thermograph6)
	(have_image Star24 spectrograph5)
))
)
