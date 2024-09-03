(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	infrared2 - mode
	spectrograph1 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument1 spectrograph1)
	(supports instrument1 image0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
)
(:goal (and
	(have_image Phenomenon6 infrared2)
	(have_image Planet7 image0)
))
)
