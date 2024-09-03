(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	spectrograph3 - mode
	infrared6 - mode
	spectrograph4 - mode
	thermograph1 - mode
	image5 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 infrared2)
	(supports instrument0 image5)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(have_image Star5 infrared2)
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 spectrograph0)
	(have_image Phenomenon7 infrared2)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 infrared6)
	(have_image Phenomenon9 image5)
))
)
