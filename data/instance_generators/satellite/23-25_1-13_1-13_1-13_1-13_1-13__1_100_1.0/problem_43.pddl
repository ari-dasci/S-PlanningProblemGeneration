(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image4 - mode
	image5 - mode
	thermograph7 - mode
	infrared0 - mode
	image9 - mode
	infrared1 - mode
	infrared8 - mode
	image6 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 image9)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation10)
	(supports instrument2 image4)
	(supports instrument2 infrared8)
	(supports instrument2 spectrograph3)
	(supports instrument2 image6)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
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
))
)
