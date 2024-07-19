(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph3 - mode
	image5 - mode
	thermograph7 - mode
	infrared8 - mode
	image4 - mode
	image6 - mode
	spectrograph2 - mode
	image9 - mode
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	Star3 - direction
	Star6 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Star0 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(supports instrument0 infrared8)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 image9)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star17)
	(supports instrument2 infrared1)
	(supports instrument2 image5)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon19)
)
(:goal (and
	(have_image Phenomenon11 spectrograph2)
	(have_image Planet12 infrared0)
	(have_image Planet12 infrared1)
	(have_image Star13 image5)
	(have_image Star13 infrared8)
	(have_image Star13 infrared1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 image4)
	(have_image Phenomenon15 image5)
	(have_image Phenomenon15 image6)
	(have_image Planet16 infrared0)
	(have_image Planet16 infrared1)
	(have_image Star17 infrared0)
	(have_image Star17 image6)
	(have_image Star18 image6)
	(have_image Phenomenon19 image9)
	(have_image Star20 infrared0)
	(have_image Star20 image5)
	(have_image Star20 image6)
	(have_image Phenomenon21 image6)
	(have_image Star22 spectrograph2)
	(have_image Phenomenon23 thermograph7)
	(have_image Phenomenon23 image6)
	(have_image Phenomenon24 spectrograph2)
	(have_image Planet25 infrared1)
))
)
