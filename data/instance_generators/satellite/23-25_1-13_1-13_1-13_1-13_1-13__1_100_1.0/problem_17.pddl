(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	image3 - mode
	image10 - mode
	spectrograph6 - mode
	spectrograph1 - mode
	infrared7 - mode
	thermograph5 - mode
	infrared2 - mode
	image8 - mode
	image9 - mode
	spectrograph0 - mode
	infrared11 - mode
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation7 - direction
	Star2 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared7)
	(supports instrument0 infrared11)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared4)
	(supports instrument1 image10)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image8)
	(supports instrument2 image3)
	(supports instrument2 image9)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Phenomenon9 infrared4)
	(have_image Phenomenon9 image10)
	(have_image Planet10 infrared7)
	(have_image Planet10 infrared2)
	(have_image Star11 infrared4)
	(have_image Star11 spectrograph1)
	(have_image Star12 image8)
	(have_image Star12 thermograph5)
	(have_image Star12 infrared11)
	(have_image Star12 infrared2)
	(have_image Planet13 thermograph5)
	(have_image Planet13 spectrograph6)
	(have_image Planet13 image10)
	(have_image Planet13 spectrograph0)
	(have_image Star14 image10)
	(have_image Star14 image8)
	(have_image Star15 spectrograph6)
))
)
