(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph5 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared1 - mode
	thermograph0 - mode
	image3 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 infrared4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(have_image Star2 image3)
	(have_image Planet3 thermograph2)
	(have_image Star4 spectrograph5)
	(have_image Star4 infrared4)
	(have_image Phenomenon5 infrared4)
	(have_image Phenomenon5 thermograph2)
	(have_image Phenomenon6 infrared4)
	(have_image Phenomenon7 image3)
	(have_image Phenomenon7 spectrograph5)
	(have_image Star8 infrared4)
	(have_image Star8 spectrograph5)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon9 spectrograph5)
	(have_image Star10 thermograph0)
	(have_image Star11 image3)
	(have_image Star11 spectrograph5)
	(have_image Planet12 thermograph2)
))
)
