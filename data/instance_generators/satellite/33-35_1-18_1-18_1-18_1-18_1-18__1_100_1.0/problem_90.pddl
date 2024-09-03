(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	spectrograph14 - mode
	image4 - mode
	spectrograph0 - mode
	infrared9 - mode
	image2 - mode
	infrared15 - mode
	thermograph6 - mode
	thermograph7 - mode
	image10 - mode
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph13 - mode
	image3 - mode
	infrared11 - mode
	infrared12 - mode
	infrared8 - mode
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star10 - direction
	Star14 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	Star13 - direction
	Star12 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 infrared8)
	(supports instrument0 infrared12)
	(supports instrument0 infrared15)
	(supports instrument0 infrared11)
	(supports instrument0 image3)
	(supports instrument0 thermograph6)
	(supports instrument0 image4)
	(supports instrument0 spectrograph14)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star19)
	(supports instrument1 infrared8)
	(supports instrument1 spectrograph13)
	(supports instrument1 image10)
	(supports instrument1 image2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph1)
	(supports instrument2 thermograph7)
	(supports instrument2 infrared9)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star13)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
)
(:goal (and
	(have_image Phenomenon15 image10)
	(have_image Phenomenon15 spectrograph14)
	(have_image Planet16 thermograph6)
	(have_image Planet16 infrared8)
	(have_image Planet16 image3)
	(have_image Planet17 spectrograph14)
	(have_image Planet17 infrared9)
	(have_image Planet17 infrared8)
	(have_image Planet17 spectrograph13)
	(have_image Planet17 infrared15)
	(have_image Star18 infrared12)
	(have_image Star19 spectrograph13)
	(have_image Star19 image10)
	(have_image Star19 thermograph6)
	(have_image Star19 image3)
	(have_image Star20 infrared9)
	(have_image Star20 image4)
	(have_image Star20 thermograph1)
	(have_image Star20 image10)
	(have_image Star20 infrared11)
	(have_image Phenomenon21 spectrograph5)
	(have_image Phenomenon21 thermograph6)
	(have_image Phenomenon21 image3)
	(have_image Planet22 thermograph6)
	(have_image Planet22 infrared15)
))
)
