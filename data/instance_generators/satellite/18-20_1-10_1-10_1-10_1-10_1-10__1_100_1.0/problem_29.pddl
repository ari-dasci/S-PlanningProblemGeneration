(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	image6 - mode
	spectrograph7 - mode
	spectrograph4 - mode
	thermograph0 - mode
	thermograph8 - mode
	image5 - mode
	infrared1 - mode
	infrared3 - mode
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 image5)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 Star1)
	(supports instrument2 thermograph2)
	(supports instrument2 image6)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph4)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(have_image Phenomenon4 image6)
	(have_image Star5 thermograph8)
	(have_image Star5 spectrograph7)
	(have_image Phenomenon6 image6)
	(have_image Phenomenon6 spectrograph4)
	(have_image Phenomenon6 thermograph2)
	(have_image Phenomenon7 spectrograph7)
	(have_image Phenomenon7 spectrograph4)
))
)
