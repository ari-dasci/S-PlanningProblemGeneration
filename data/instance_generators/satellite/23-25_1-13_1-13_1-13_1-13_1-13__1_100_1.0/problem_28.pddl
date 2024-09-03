(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	thermograph5 - mode
	infrared4 - mode
	spectrograph2 - mode
	thermograph0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star10 - direction
	Star1 - direction
	Star8 - direction
	Star9 - direction
	Star6 - direction
	Star5 - direction
	Star3 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph5)
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph5)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star10)
	(supports instrument2 thermograph5)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet22)
)
(:goal (and
	(have_image Planet13 thermograph0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 infrared4)
	(have_image Phenomenon14 spectrograph3)
	(have_image Planet15 spectrograph2)
	(have_image Star16 image1)
	(have_image Star17 spectrograph3)
	(have_image Phenomenon18 thermograph0)
	(have_image Phenomenon19 image1)
	(have_image Star20 spectrograph3)
	(have_image Planet21 spectrograph2)
	(have_image Planet21 thermograph5)
	(have_image Planet22 thermograph5)
	(have_image Planet22 spectrograph2)
))
)
