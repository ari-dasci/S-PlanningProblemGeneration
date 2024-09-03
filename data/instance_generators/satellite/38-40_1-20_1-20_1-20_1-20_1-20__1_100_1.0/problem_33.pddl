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
	infrared1 - mode
	spectrograph9 - mode
	infrared12 - mode
	image11 - mode
	spectrograph4 - mode
	image0 - mode
	spectrograph10 - mode
	infrared6 - mode
	infrared7 - mode
	image5 - mode
	image2 - mode
	thermograph8 - mode
	spectrograph13 - mode
	image3 - mode
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation0 - direction
	Star7 - direction
	Star5 - direction
	GroundStation6 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared7)
	(supports instrument0 infrared12)
	(supports instrument0 spectrograph13)
	(supports instrument0 image2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph9)
	(supports instrument1 image0)
	(supports instrument1 image5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(supports instrument2 thermograph8)
	(supports instrument2 image3)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 thermograph8)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph8)
	(supports instrument4 spectrograph9)
	(supports instrument4 spectrograph10)
	(supports instrument4 image11)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet14)
)
(:goal (and
	(have_image Phenomenon10 spectrograph10)
	(have_image Phenomenon11 infrared12)
	(have_image Phenomenon12 spectrograph10)
	(have_image Phenomenon12 spectrograph4)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 infrared7)
	(have_image Planet14 image5)
	(have_image Planet14 infrared7)
	(have_image Planet15 image5)
	(have_image Planet15 thermograph8)
	(have_image Planet15 image0)
	(have_image Planet16 infrared6)
	(have_image Planet17 image5)
	(have_image Planet17 spectrograph9)
	(have_image Planet17 image0)
))
)
