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
	thermograph9 - mode
	image3 - mode
	thermograph7 - mode
	thermograph11 - mode
	infrared4 - mode
	image12 - mode
	spectrograph0 - mode
	spectrograph6 - mode
	infrared5 - mode
	spectrograph10 - mode
	spectrograph1 - mode
	thermograph8 - mode
	spectrograph2 - mode
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 infrared4)
	(supports instrument0 image12)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph10)
	(supports instrument1 thermograph7)
	(supports instrument1 thermograph8)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph11)
	(supports instrument1 thermograph9)
	(calibration_target instrument1 Star7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph6)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star12)
	(supports instrument3 spectrograph10)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
)
(:goal (and
	(have_image Star8 spectrograph2)
	(have_image Planet9 image3)
	(have_image Planet9 image12)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon10 thermograph8)
	(have_image Phenomenon10 thermograph11)
	(have_image Phenomenon11 infrared4)
	(have_image Phenomenon11 thermograph7)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 image3)
	(have_image Star12 image12)
	(have_image Star13 infrared5)
	(have_image Planet14 thermograph7)
	(have_image Planet14 spectrograph2)
	(have_image Phenomenon15 thermograph9)
	(have_image Phenomenon15 thermograph8)
	(have_image Phenomenon15 thermograph11)
))
)
