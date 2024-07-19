(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image7 - mode
	spectrograph4 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph2 - mode
	infrared6 - mode
	image3 - mode
	thermograph0 - mode
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
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 image7)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 image7)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared6)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
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
	(have_image Star10 thermograph1)
	(have_image Star10 image3)
	(have_image Phenomenon11 spectrograph2)
	(have_image Star12 spectrograph4)
	(have_image Star13 spectrograph4)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon14 image3)
	(have_image Star15 thermograph0)
	(have_image Phenomenon16 thermograph1)
	(have_image Star17 image7)
	(have_image Star18 thermograph1)
	(have_image Star18 spectrograph2)
))
)
