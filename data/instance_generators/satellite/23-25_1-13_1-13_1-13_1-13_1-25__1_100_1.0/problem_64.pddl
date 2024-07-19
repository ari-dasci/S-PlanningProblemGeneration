(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph8 - mode
	thermograph0 - mode
	image1 - mode
	thermograph2 - mode
	infrared3 - mode
	spectrograph6 - mode
	thermograph7 - mode
	infrared4 - mode
	spectrograph5 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image1)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 Star2)
	(supports instrument3 thermograph0)
	(supports instrument3 image1)
	(supports instrument3 thermograph7)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet19)
)
(:goal (and
	(have_image Star4 thermograph7)
	(have_image Star4 spectrograph6)
	(have_image Phenomenon5 thermograph7)
	(have_image Phenomenon5 thermograph0)
	(have_image Planet6 thermograph7)
	(have_image Planet7 thermograph0)
	(have_image Planet7 infrared3)
	(have_image Planet8 infrared3)
	(have_image Star9 spectrograph6)
	(have_image Star9 infrared3)
	(have_image Star9 thermograph2)
	(have_image Star10 infrared4)
	(have_image Planet11 infrared3)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared4)
	(have_image Planet12 thermograph7)
	(have_image Planet13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Star15 infrared4)
	(have_image Phenomenon16 infrared3)
	(have_image Star17 spectrograph5)
	(have_image Planet18 thermograph8)
	(have_image Planet18 infrared3)
	(have_image Planet18 thermograph7)
	(have_image Planet19 thermograph7)
	(have_image Planet19 spectrograph6)
	(have_image Planet19 thermograph8)
	(have_image Star20 spectrograph6)
))
)
