(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	spectrograph2 - mode
	image1 - mode
	thermograph3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation8 - direction
	Star5 - direction
	GroundStation3 - direction
	Star6 - direction
	Star4 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Star28 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon9 spectrograph2)
	(have_image Planet10 infrared0)
	(have_image Star11 infrared0)
	(have_image Star12 thermograph3)
	(have_image Star13 image1)
	(have_image Star14 image1)
	(have_image Star15 spectrograph2)
	(have_image Phenomenon16 image1)
	(have_image Star17 image1)
	(have_image Planet18 spectrograph2)
	(have_image Planet19 image1)
	(have_image Planet20 spectrograph2)
	(have_image Star21 infrared0)
	(have_image Planet22 infrared0)
	(have_image Planet23 thermograph3)
	(have_image Star24 spectrograph2)
	(have_image Planet25 spectrograph2)
	(have_image Phenomenon26 image1)
	(have_image Star27 thermograph3)
	(have_image Star28 image1)
))
)
