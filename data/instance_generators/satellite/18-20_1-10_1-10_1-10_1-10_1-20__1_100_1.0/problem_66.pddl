(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	image2 - mode
	spectrograph1 - mode
	infrared3 - mode
	image0 - mode
	Star1 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star4 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image2)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph1)
	(supports instrument2 image4)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Phenomenon7 image2)
	(have_image Star8 image0)
	(have_image Star9 spectrograph1)
))
)
