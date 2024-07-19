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
	spectrograph6 - mode
	spectrograph4 - mode
	thermograph1 - mode
	spectrograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	image5 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Phenomenon4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph4)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared3)
	(calibration_target instrument4 Star1)
	(supports instrument5 thermograph1)
	(supports instrument5 image5)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Star3 spectrograph0)
	(have_image Star3 image5)
	(have_image Phenomenon4 thermograph1)
	(have_image Phenomenon5 spectrograph6)
	(have_image Phenomenon6 spectrograph6)
))
)
