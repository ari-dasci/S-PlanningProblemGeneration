(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared1 - mode
	thermograph8 - mode
	infrared11 - mode
	spectrograph2 - mode
	image3 - mode
	infrared6 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	thermograph9 - mode
	spectrograph7 - mode
	spectrograph10 - mode
	image5 - mode
	Star3 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image5)
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation9)
	(supports instrument1 infrared1)
	(supports instrument1 infrared11)
	(supports instrument1 thermograph9)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 spectrograph7)
	(supports instrument2 spectrograph4)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(have_image Planet10 spectrograph10)
	(have_image Planet10 spectrograph2)
	(have_image Planet10 infrared6)
	(have_image Planet10 thermograph9)
	(have_image Phenomenon11 spectrograph4)
	(have_image Phenomenon11 spectrograph10)
	(have_image Phenomenon12 thermograph9)
	(have_image Phenomenon12 thermograph8)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 spectrograph0)
	(have_image Star14 spectrograph7)
	(have_image Star14 spectrograph4)
	(have_image Star14 thermograph8)
	(have_image Star15 infrared11)
	(have_image Star15 spectrograph7)
	(have_image Star15 image3)
	(have_image Star16 infrared1)
))
)
