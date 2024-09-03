(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared1 - mode
	infrared3 - mode
	spectrograph4 - mode
	infrared2 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Planet5 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared3)
	(supports instrument0 image0)
	(supports instrument0 infrared2)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Planet5 infrared1)
))
)
