(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image4 - mode
	spectrograph11 - mode
	spectrograph13 - mode
	image5 - mode
	thermograph7 - mode
	spectrograph12 - mode
	image2 - mode
	spectrograph9 - mode
	image3 - mode
	image0 - mode
	thermograph10 - mode
	spectrograph8 - mode
	infrared1 - mode
	infrared6 - mode
	image15 - mode
	spectrograph14 - mode
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star11 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star2 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image15)
	(supports instrument0 spectrograph14)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph8)
	(supports instrument0 image0)
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 spectrograph12)
	(supports instrument0 spectrograph11)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 Star11)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 thermograph10)
	(supports instrument1 infrared6)
	(supports instrument1 spectrograph9)
	(supports instrument1 thermograph7)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 image4)
	(supports instrument2 spectrograph13)
	(supports instrument2 infrared6)
	(supports instrument2 image5)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
)
(:goal (and
	(have_image Phenomenon13 image15)
	(have_image Phenomenon13 spectrograph14)
	(have_image Phenomenon13 image4)
	(have_image Star14 image0)
	(have_image Star14 image5)
	(have_image Phenomenon15 spectrograph8)
))
)
