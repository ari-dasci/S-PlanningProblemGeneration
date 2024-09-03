(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image11 - mode
	infrared0 - mode
	image1 - mode
	image3 - mode
	infrared4 - mode
	image10 - mode
	image8 - mode
	spectrograph5 - mode
	infrared9 - mode
	thermograph6 - mode
	spectrograph7 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph6)
	(supports instrument0 image1)
	(supports instrument0 infrared9)
	(supports instrument0 image10)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 thermograph6)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph2)
	(supports instrument2 image8)
	(supports instrument2 infrared0)
	(supports instrument2 image11)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Star5 spectrograph5)
	(have_image Star5 infrared4)
	(have_image Phenomenon6 spectrograph7)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image8)
	(have_image Planet8 infrared9)
	(have_image Planet8 spectrograph2)
	(have_image Star9 image8)
	(have_image Star9 spectrograph5)
	(have_image Star10 image1)
	(have_image Star10 spectrograph7)
	(have_image Star10 infrared0)
	(have_image Star10 image11)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image3)
	(have_image Phenomenon12 spectrograph5)
	(have_image Phenomenon12 infrared9)
	(have_image Planet13 spectrograph2)
	(have_image Planet13 thermograph6)
))
)
