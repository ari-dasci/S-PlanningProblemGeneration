(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	image3 - mode
	image0 - mode
	spectrograph2 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 image3)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
)
(:goal (and
	(have_image Phenomenon4 image0)
	(have_image Phenomenon5 image1)
	(have_image Planet6 spectrograph2)
	(have_image Planet7 image0)
))
)
