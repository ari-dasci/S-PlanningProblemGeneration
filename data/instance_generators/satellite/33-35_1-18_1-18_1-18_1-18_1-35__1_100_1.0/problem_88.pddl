(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph10 - mode
	image15 - mode
	infrared12 - mode
	thermograph1 - mode
	image17 - mode
	spectrograph3 - mode
	infrared16 - mode
	thermograph7 - mode
	thermograph0 - mode
	thermograph4 - mode
	thermograph8 - mode
	thermograph2 - mode
	infrared5 - mode
	image9 - mode
	image6 - mode
	thermograph14 - mode
	infrared11 - mode
	infrared13 - mode
	Star2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star14 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star0 - direction
	Star3 - direction
	GroundStation1 - direction
	Star13 - direction
	Star4 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared11)
	(supports instrument0 infrared13)
	(supports instrument0 image9)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph0)
	(supports instrument0 spectrograph3)
	(supports instrument0 image17)
	(supports instrument0 infrared12)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph14)
	(supports instrument1 image6)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared16)
	(supports instrument1 thermograph1)
	(supports instrument1 image15)
	(supports instrument1 spectrograph10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star13)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 Star3)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
)
(:goal (and
	(have_image Planet15 thermograph1)
	(have_image Planet15 infrared11)
	(have_image Planet15 infrared5)
	(have_image Planet15 spectrograph10)
	(have_image Planet15 image15)
	(have_image Planet16 infrared16)
	(have_image Planet16 infrared11)
	(have_image Star17 infrared5)
	(have_image Star17 spectrograph10)
	(have_image Star17 thermograph1)
	(have_image Star17 thermograph0)
	(have_image Star17 thermograph7)
	(have_image Phenomenon18 thermograph7)
	(have_image Phenomenon18 spectrograph3)
	(have_image Phenomenon18 infrared16)
	(have_image Phenomenon18 image9)
	(have_image Phenomenon18 infrared11)
	(have_image Planet19 thermograph14)
	(have_image Planet19 image9)
	(have_image Planet19 infrared12)
	(have_image Planet19 thermograph0)
	(have_image Planet19 spectrograph3)
	(have_image Planet19 infrared5)
))
)
