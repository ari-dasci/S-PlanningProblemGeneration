(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph6 - mode
	infrared3 - mode
	image5 - mode
	Star1 - direction
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon4 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph0)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star0)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared3)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Star3 image5)
	(have_image Phenomenon4 thermograph1)
))
)
