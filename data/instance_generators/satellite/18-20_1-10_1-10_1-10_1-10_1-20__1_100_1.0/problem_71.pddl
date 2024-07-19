(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	spectrograph1 - mode
	image6 - mode
	infrared8 - mode
	image2 - mode
	spectrograph0 - mode
	image4 - mode
	infrared5 - mode
	thermograph3 - mode
	image7 - mode
	GroundStation1 - direction
	Star0 - direction
	Phenomenon2 - direction
	Phenomenon3 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 image2)
	(supports instrument0 image7)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
	(supports instrument2 image4)
	(supports instrument2 thermograph3)
	(supports instrument2 infrared5)
	(supports instrument2 image6)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
)
(:goal (and
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon2 infrared8)
	(have_image Phenomenon2 image7)
	(have_image Phenomenon3 image7)
	(have_image Phenomenon3 image6)
	(have_image Phenomenon3 infrared8)
))
)
