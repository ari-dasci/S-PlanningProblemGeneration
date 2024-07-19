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
	image3 - mode
	image1 - mode
	spectrograph8 - mode
	spectrograph4 - mode
	infrared5 - mode
	image2 - mode
	infrared6 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation6 - direction
	Star4 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Planet23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 infrared5)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon19)
	(supports instrument1 infrared5)
	(supports instrument1 infrared6)
	(supports instrument1 thermograph7)
	(supports instrument1 image2)
	(supports instrument1 spectrograph8)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star25)
	(supports instrument2 infrared6)
	(supports instrument2 image1)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument3 spectrograph4)
	(supports instrument3 image3)
	(supports instrument3 thermograph7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
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
	(have_image Star20 image1)
	(have_image Phenomenon21 image1)
	(have_image Phenomenon21 spectrograph8)
	(have_image Planet22 infrared0)
	(have_image Planet22 image2)
	(have_image Planet23 spectrograph8)
	(have_image Planet23 thermograph7)
	(have_image Planet24 image1)
	(have_image Planet24 image2)
	(have_image Planet24 image3)
	(have_image Star25 image3)
	(have_image Star25 thermograph7)
	(have_image Star25 image1)
	(have_image Phenomenon26 thermograph7)
	(have_image Phenomenon26 infrared0)
	(have_image Phenomenon27 infrared0)
	(have_image Phenomenon27 spectrograph4)
	(have_image Planet28 infrared0)
	(have_image Planet28 spectrograph4)
	(have_image Planet28 image1)
))
)
