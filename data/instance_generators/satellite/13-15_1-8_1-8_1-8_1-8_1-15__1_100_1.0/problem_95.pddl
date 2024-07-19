(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared2 - mode
	image4 - mode
	thermograph1 - mode
	spectrograph5 - mode
	thermograph3 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 spectrograph5)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 thermograph1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(have_image Star4 thermograph1)
	(have_image Star5 spectrograph0)
	(have_image Planet6 thermograph3)
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 image4)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 spectrograph0)
	(have_image Phenomenon9 spectrograph5)
))
)
