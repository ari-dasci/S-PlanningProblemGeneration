(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image6 - mode
	infrared0 - mode
	spectrograph1 - mode
	infrared4 - mode
	image7 - mode
	spectrograph5 - mode
	image2 - mode
	infrared3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 infrared3)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image7)
	(supports instrument2 infrared0)
	(supports instrument2 image6)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(have_image Star9 infrared3)
	(have_image Star9 infrared4)
	(have_image Planet10 spectrograph1)
	(have_image Planet10 image7)
))
)
