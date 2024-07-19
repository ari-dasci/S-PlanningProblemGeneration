(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	spectrograph4 - mode
	spectrograph6 - mode
	spectrograph3 - mode
	image5 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star3)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph6)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph4)
	(supports instrument2 image5)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph4)
	(calibration_target instrument3 Star3)
	(supports instrument4 image5)
	(supports instrument4 spectrograph6)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
)
(:goal (and
	(have_image Planet4 image5)
	(have_image Planet4 spectrograph2)
	(have_image Phenomenon5 spectrograph3)
	(have_image Phenomenon5 image5)
	(have_image Phenomenon6 spectrograph2)
	(have_image Phenomenon6 spectrograph6)
))
)
