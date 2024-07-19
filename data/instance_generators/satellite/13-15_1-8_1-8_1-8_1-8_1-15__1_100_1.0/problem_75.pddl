(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	spectrograph5 - mode
	image1 - mode
	image4 - mode
	thermograph3 - mode
	image0 - mode
	Star0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(supports instrument0 image0)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon2)
)
(:goal (and
	(have_image Phenomenon2 image4)
	(have_image Phenomenon2 image1)
	(have_image Phenomenon3 image4)
	(have_image Phenomenon3 thermograph2)
))
)
