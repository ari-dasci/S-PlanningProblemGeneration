(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared3 - mode
	infrared0 - mode
	image2 - mode
	image7 - mode
	spectrograph5 - mode
	spectrograph1 - mode
	image6 - mode
	infrared4 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation7 - direction
	GroundStation4 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 infrared4)
	(supports instrument0 image6)
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared3)
	(supports instrument1 image2)
	(supports instrument1 infrared4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star9 infrared3)
	(have_image Star9 infrared4)
))
)
