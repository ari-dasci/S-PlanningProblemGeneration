(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	image3 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star0 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
)
(:goal (and
	(have_image Phenomenon6 thermograph2)
))
)
