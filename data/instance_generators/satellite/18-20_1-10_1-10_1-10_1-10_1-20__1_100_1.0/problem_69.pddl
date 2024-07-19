(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	infrared0 - mode
	image2 - mode
	thermograph4 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	Star5 - direction
	Star3 - direction
	Star0 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star5)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star9 thermograph4)
	(have_image Star9 spectrograph3)
	(have_image Planet10 thermograph4)
	(have_image Planet11 thermograph4)
	(have_image Planet11 spectrograph1)
))
)
