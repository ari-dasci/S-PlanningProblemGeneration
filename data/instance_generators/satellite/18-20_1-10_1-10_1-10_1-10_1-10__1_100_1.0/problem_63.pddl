(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	infrared3 - mode
	image4 - mode
	image0 - mode
	spectrograph1 - mode
	image2 - mode
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star1 - direction
	Phenomenon7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image2)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(calibration_target instrument4 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(have_image Phenomenon7 image2)
	(have_image Star8 image0)
))
)
