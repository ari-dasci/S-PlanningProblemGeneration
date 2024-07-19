(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	image2 - mode
	infrared0 - mode
	infrared3 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Star0 - direction
	Star4 - direction
	Phenomenon5 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph1)
))
)
