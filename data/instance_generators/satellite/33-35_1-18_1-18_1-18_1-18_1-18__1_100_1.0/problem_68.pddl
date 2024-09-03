(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image9 - mode
	thermograph6 - mode
	spectrograph16 - mode
	spectrograph13 - mode
	image12 - mode
	image10 - mode
	spectrograph3 - mode
	infrared2 - mode
	image17 - mode
	spectrograph1 - mode
	spectrograph0 - mode
	spectrograph14 - mode
	infrared4 - mode
	thermograph7 - mode
	spectrograph5 - mode
	infrared8 - mode
	thermograph11 - mode
	spectrograph15 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph14)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph11)
	(supports instrument0 spectrograph13)
	(supports instrument0 image9)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph15)
	(supports instrument2 thermograph6)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(supports instrument3 image10)
	(supports instrument3 image17)
	(supports instrument3 spectrograph3)
	(supports instrument3 spectrograph16)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph6)
	(supports instrument4 spectrograph14)
	(supports instrument4 spectrograph5)
	(supports instrument4 image12)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star4 thermograph6)
	(have_image Planet5 spectrograph15)
	(have_image Planet5 image10)
	(have_image Planet5 spectrograph5)
	(have_image Planet5 spectrograph16)
	(have_image Planet6 spectrograph0)
	(have_image Planet6 infrared2)
	(have_image Planet6 infrared8)
	(have_image Planet6 thermograph11)
	(have_image Planet6 spectrograph1)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 infrared2)
	(have_image Planet7 thermograph11)
	(have_image Planet7 image17)
	(have_image Planet7 spectrograph15)
))
)
