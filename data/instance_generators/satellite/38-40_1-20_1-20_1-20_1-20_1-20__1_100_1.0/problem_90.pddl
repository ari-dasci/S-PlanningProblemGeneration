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
	satellite4 - satellite
	instrument4 - instrument
	image7 - mode
	image3 - mode
	infrared9 - mode
	infrared13 - mode
	thermograph12 - mode
	spectrograph10 - mode
	image4 - mode
	infrared6 - mode
	spectrograph11 - mode
	image0 - mode
	image2 - mode
	thermograph8 - mode
	infrared1 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation7 - direction
	Star3 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 image2)
	(supports instrument0 spectrograph11)
	(supports instrument0 infrared9)
	(supports instrument0 image7)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 thermograph12)
	(supports instrument1 infrared13)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph10)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 spectrograph10)
	(supports instrument3 image4)
	(supports instrument3 infrared6)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
	(supports instrument4 spectrograph10)
	(supports instrument4 thermograph8)
	(supports instrument4 spectrograph11)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(have_image Phenomenon8 infrared1)
	(have_image Phenomenon8 spectrograph10)
	(have_image Phenomenon8 image5)
	(have_image Phenomenon8 infrared13)
	(have_image Planet9 thermograph12)
	(have_image Planet9 spectrograph11)
	(have_image Planet9 image7)
	(have_image Planet9 image5)
	(have_image Planet10 image5)
	(have_image Planet10 spectrograph10)
	(have_image Planet10 image7)
	(have_image Planet10 infrared9)
	(have_image Planet11 image3)
	(have_image Phenomenon12 infrared13)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon13 image3)
	(have_image Phenomenon13 infrared6)
	(have_image Star14 image5)
	(have_image Star14 spectrograph10)
	(have_image Star14 image0)
	(have_image Star15 image2)
	(have_image Star15 image7)
	(have_image Planet16 infrared1)
	(have_image Planet16 spectrograph10)
	(have_image Star17 image2)
	(have_image Star17 thermograph8)
	(have_image Star17 spectrograph10)
	(have_image Star17 image4)
	(have_image Planet18 image3)
	(have_image Planet18 infrared9)
	(have_image Planet18 image7)
	(have_image Phenomenon19 image4)
	(have_image Phenomenon19 spectrograph10)
))
)
