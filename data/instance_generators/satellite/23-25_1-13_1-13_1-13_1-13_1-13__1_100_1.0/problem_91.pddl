(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image3 - mode
	infrared0 - mode
	image1 - mode
	image8 - mode
	spectrograph5 - mode
	thermograph7 - mode
	thermograph4 - mode
	infrared6 - mode
	infrared2 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
)
(:init
	(supports instrument0 thermograph7)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star12)
	(supports instrument1 image8)
	(supports instrument1 spectrograph5)
	(supports instrument1 image3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet21)
	(supports instrument2 image8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared6)
	(supports instrument2 image1)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 GroundStation10)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
)
(:goal (and
	(have_image Star13 image8)
	(have_image Star14 infrared6)
	(have_image Star14 thermograph7)
	(have_image Star15 thermograph4)
	(have_image Star15 spectrograph5)
	(have_image Star15 infrared6)
	(have_image Star16 thermograph4)
	(have_image Star16 spectrograph5)
	(have_image Phenomenon17 spectrograph5)
	(have_image Phenomenon17 thermograph7)
	(have_image Phenomenon17 image1)
	(have_image Phenomenon18 spectrograph5)
	(have_image Star19 image8)
	(have_image Star19 image1)
	(have_image Star20 infrared6)
	(have_image Planet21 thermograph4)
	(have_image Planet21 infrared6)
))
)
