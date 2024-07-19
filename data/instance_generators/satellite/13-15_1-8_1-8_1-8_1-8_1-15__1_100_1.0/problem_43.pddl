(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph3 - mode
	infrared0 - mode
	thermograph2 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image5 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Planet4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 spectrograph4)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet5)
)
(:goal (and
	(have_image Phenomenon3 spectrograph4)
	(have_image Planet4 thermograph3)
	(have_image Planet4 spectrograph4)
	(have_image Planet5 spectrograph4)
	(have_image Planet5 thermograph2)
	(have_image Planet6 infrared0)
	(have_image Planet6 spectrograph4)
	(have_image Planet7 thermograph1)
	(have_image Star8 spectrograph4)
	(have_image Star8 thermograph2)
))
)
