(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	thermograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	spectrograph5 - mode
	image7 - mode
	spectrograph4 - mode
	image3 - mode
	infrared6 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Phenomenon3 - direction
	Star4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image3)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 spectrograph4)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph5)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
)
(:goal (and
	(have_image Star1 spectrograph2)
	(have_image Star2 image7)
	(have_image Phenomenon3 spectrograph5)
	(have_image Phenomenon3 image3)
	(have_image Star4 spectrograph4)
	(have_image Star4 image7)
	(have_image Planet5 image7)
	(have_image Planet5 image3)
	(have_image Star6 spectrograph2)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 infrared6)
	(have_image Planet8 thermograph0)
	(have_image Star9 spectrograph5)
))
)
