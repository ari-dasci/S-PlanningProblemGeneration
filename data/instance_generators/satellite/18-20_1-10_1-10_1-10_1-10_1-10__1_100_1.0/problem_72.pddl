(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	thermograph3 - mode
	image7 - mode
	image6 - mode
	image4 - mode
	spectrograph0 - mode
	infrared5 - mode
	spectrograph1 - mode
	infrared8 - mode
	Star0 - direction
	GroundStation1 - direction
	Phenomenon2 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 image6)
	(supports instrument0 infrared8)
	(supports instrument0 image2)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 thermograph3)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon2 infrared8)
	(have_image Phenomenon2 image7)
))
)
