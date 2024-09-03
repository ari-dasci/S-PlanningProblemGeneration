(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph6 - mode
	image4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	infrared8 - mode
	image9 - mode
	spectrograph7 - mode
	infrared2 - mode
	thermograph11 - mode
	infrared1 - mode
	spectrograph0 - mode
	image10 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star11 - direction
	GroundStation9 - direction
	Star2 - direction
	Star10 - direction
	GroundStation4 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph7)
	(supports instrument0 spectrograph6)
	(supports instrument0 image10)
	(supports instrument0 spectrograph0)
	(supports instrument0 infrared1)
	(supports instrument0 thermograph11)
	(supports instrument0 image9)
	(supports instrument0 infrared8)
	(supports instrument0 spectrograph5)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 spectrograph6)
	(supports instrument1 infrared2)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Planet12 image10)
	(have_image Star13 image9)
	(have_image Star13 thermograph11)
	(have_image Star13 spectrograph0)
	(have_image Star13 image10)
	(have_image Planet14 infrared1)
	(have_image Planet14 spectrograph3)
	(have_image Planet14 image10)
	(have_image Planet14 spectrograph0)
	(have_image Phenomenon15 spectrograph7)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 image9)
	(have_image Star17 infrared8)
	(have_image Planet18 spectrograph6)
	(have_image Star19 spectrograph7)
	(have_image Star19 spectrograph5)
	(have_image Star19 infrared2)
))
)
