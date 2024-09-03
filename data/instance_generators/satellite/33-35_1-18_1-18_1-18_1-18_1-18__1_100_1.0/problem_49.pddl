(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared10 - mode
	infrared3 - mode
	thermograph11 - mode
	spectrograph2 - mode
	infrared7 - mode
	spectrograph1 - mode
	image5 - mode
	image9 - mode
	thermograph8 - mode
	thermograph6 - mode
	thermograph0 - mode
	image4 - mode
	Star2 - direction
	Star3 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation7 - direction
	Star5 - direction
	Star1 - direction
	Star0 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph8)
	(supports instrument1 thermograph6)
	(supports instrument1 image9)
	(supports instrument1 spectrograph2)
	(supports instrument1 infrared10)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph11)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared7)
	(supports instrument3 image5)
	(supports instrument3 infrared3)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 GroundStation8)
	(supports instrument4 thermograph8)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
)
(:goal (and
	(have_image Star10 thermograph0)
	(have_image Planet11 image5)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 thermograph8)
	(have_image Planet12 image4)
	(have_image Star13 thermograph6)
	(have_image Star13 infrared7)
	(have_image Phenomenon14 spectrograph1)
	(have_image Phenomenon15 thermograph0)
	(have_image Phenomenon15 thermograph8)
	(have_image Phenomenon15 infrared10)
	(have_image Phenomenon15 infrared7)
	(have_image Phenomenon16 spectrograph2)
	(have_image Phenomenon16 infrared7)
	(have_image Phenomenon16 image4)
	(have_image Phenomenon17 thermograph11)
	(have_image Phenomenon17 image5)
	(have_image Phenomenon17 infrared10)
	(have_image Phenomenon17 image9)
	(have_image Star18 image5)
	(have_image Star18 infrared10)
))
)
