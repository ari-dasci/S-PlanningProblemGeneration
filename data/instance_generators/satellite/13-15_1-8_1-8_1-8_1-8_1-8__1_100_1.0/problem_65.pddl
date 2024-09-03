(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph1 - mode
	thermograph3 - mode
	infrared4 - mode
	thermograph6 - mode
	thermograph0 - mode
	image7 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph3)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph5)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph6)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star5 spectrograph1)
	(have_image Star6 spectrograph2)
	(have_image Star6 thermograph0)
	(have_image Planet7 infrared4)
	(have_image Planet7 thermograph6)
	(have_image Star8 thermograph6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon9 spectrograph2)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 spectrograph1)
))
)
