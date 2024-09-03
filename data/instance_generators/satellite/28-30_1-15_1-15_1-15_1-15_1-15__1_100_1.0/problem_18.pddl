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
	thermograph7 - mode
	infrared5 - mode
	image2 - mode
	image1 - mode
	infrared0 - mode
	image3 - mode
	spectrograph8 - mode
	infrared6 - mode
	spectrograph4 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation7 - direction
	Star8 - direction
	Star10 - direction
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation6 - direction
	Star3 - direction
	Star9 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument2 image2)
	(supports instrument2 thermograph7)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star9)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
)
(:goal (and
	(have_image Phenomenon11 image1)
	(have_image Phenomenon11 infrared6)
	(have_image Star12 thermograph7)
	(have_image Phenomenon13 image1)
	(have_image Star14 thermograph7)
	(have_image Planet15 infrared6)
	(have_image Planet15 thermograph7)
	(have_image Star16 image2)
	(have_image Star16 infrared6)
	(have_image Star17 thermograph7)
	(have_image Planet18 infrared5)
	(have_image Planet18 infrared6)
	(have_image Planet18 spectrograph4)
	(have_image Phenomenon19 image1)
))
)
