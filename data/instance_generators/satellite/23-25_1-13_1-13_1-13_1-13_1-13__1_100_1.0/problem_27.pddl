(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared10 - mode
	image1 - mode
	spectrograph8 - mode
	image5 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared4 - mode
	spectrograph7 - mode
	image6 - mode
	spectrograph9 - mode
	thermograph0 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph9)
	(supports instrument0 image6)
	(supports instrument0 spectrograph7)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 infrared10)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet10 spectrograph7)
	(have_image Planet10 thermograph0)
	(have_image Phenomenon11 infrared10)
	(have_image Phenomenon11 spectrograph3)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 spectrograph3)
	(have_image Planet13 infrared10)
	(have_image Phenomenon14 image5)
	(have_image Phenomenon14 spectrograph3)
	(have_image Star15 spectrograph2)
	(have_image Star15 image6)
))
)
