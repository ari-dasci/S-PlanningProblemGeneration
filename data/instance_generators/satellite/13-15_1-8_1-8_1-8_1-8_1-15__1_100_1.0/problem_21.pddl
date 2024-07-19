(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	spectrograph1 - mode
	spectrograph6 - mode
	infrared5 - mode
	thermograph4 - mode
	image3 - mode
	image0 - mode
	image7 - mode
	Star1 - direction
	GroundStation2 - direction
	Star0 - direction
	Phenomenon3 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared5)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon3)
)
(:goal (and
	(have_image Phenomenon3 infrared5)
	(have_image Phenomenon3 thermograph4)
	(have_image Phenomenon4 image0)
	(have_image Phenomenon4 infrared2)
	(have_image Planet5 image3)
	(have_image Planet5 infrared5)
	(have_image Planet6 image3)
	(have_image Phenomenon7 image7)
))
)
