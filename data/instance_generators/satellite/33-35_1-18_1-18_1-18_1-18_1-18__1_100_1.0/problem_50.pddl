(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared5 - mode
	infrared0 - mode
	infrared14 - mode
	spectrograph10 - mode
	spectrograph6 - mode
	image9 - mode
	thermograph3 - mode
	image12 - mode
	image8 - mode
	thermograph7 - mode
	infrared11 - mode
	spectrograph1 - mode
	image4 - mode
	image13 - mode
	image15 - mode
	spectrograph2 - mode
	Star0 - direction
	GroundStation5 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 image4)
	(supports instrument0 spectrograph1)
	(supports instrument0 image12)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared14)
	(supports instrument1 image15)
	(supports instrument1 image13)
	(supports instrument1 image8)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 image4)
	(supports instrument2 infrared11)
	(supports instrument2 image15)
	(supports instrument2 spectrograph6)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared11)
	(supports instrument3 image9)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(have_image Star7 image15)
	(have_image Star7 image12)
	(have_image Star7 thermograph3)
	(have_image Star7 infrared0)
	(have_image Star7 image9)
	(have_image Star8 infrared14)
	(have_image Star8 infrared11)
	(have_image Star8 thermograph7)
	(have_image Star8 spectrograph6)
	(have_image Star8 spectrograph10)
	(have_image Phenomenon9 image12)
	(have_image Phenomenon9 image4)
	(have_image Phenomenon9 image8)
	(have_image Star10 spectrograph2)
	(have_image Star11 spectrograph6)
	(have_image Phenomenon12 image12)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon12 image8)
	(have_image Phenomenon12 spectrograph1)
	(have_image Phenomenon12 infrared5)
	(have_image Planet13 infrared5)
	(have_image Planet13 image15)
	(have_image Planet13 spectrograph1)
	(have_image Planet13 infrared0)
))
)
