(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	infrared1 - mode
	spectrograph5 - mode
	image3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	thermograph6 - mode
	GroundStation0 - direction
	Star1 - direction
	Phenomenon2 - direction
	Star3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph6)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image3)
	(supports instrument1 spectrograph0)
	(supports instrument1 spectrograph5)
	(supports instrument1 infrared4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Star1 infrared4)
	(have_image Star1 thermograph6)
	(have_image Phenomenon2 thermograph6)
	(have_image Phenomenon2 spectrograph5)
	(have_image Star3 spectrograph0)
	(have_image Star3 infrared1)
	(have_image Star4 spectrograph0)
	(have_image Planet5 spectrograph2)
	(have_image Planet6 infrared4)
	(have_image Planet7 spectrograph2)
	(have_image Planet7 spectrograph0)
	(have_image Phenomenon8 spectrograph5)
	(have_image Phenomenon8 thermograph6)
	(have_image Star9 spectrograph2)
	(have_image Star10 thermograph6)
	(have_image Planet11 infrared4)
	(have_image Planet12 spectrograph2)
	(have_image Planet12 infrared4)
	(have_image Star13 infrared4)
	(have_image Phenomenon14 infrared1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Star15 spectrograph5)
	(have_image Star15 infrared1)
))
)
