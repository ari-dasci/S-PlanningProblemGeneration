(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph1 - mode
	spectrograph4 - mode
	image5 - mode
	infrared0 - mode
	thermograph3 - mode
	image2 - mode
	spectrograph6 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star4 - direction
	Star8 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star7 - direction
	Star5 - direction
	GroundStation10 - direction
	Star6 - direction
	Star9 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image5)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star7)
	(supports instrument2 image2)
	(supports instrument2 image5)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
)
(:goal (and
	(have_image Star13 image5)
	(have_image Planet14 image5)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 thermograph3)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 image5)
	(have_image Planet17 thermograph3)
	(have_image Planet18 image2)
	(have_image Planet18 spectrograph4)
	(have_image Star19 image2)
))
)
