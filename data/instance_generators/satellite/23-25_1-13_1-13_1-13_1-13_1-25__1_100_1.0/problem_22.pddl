(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	infrared3 - mode
	spectrograph10 - mode
	image5 - mode
	thermograph8 - mode
	image2 - mode
	image9 - mode
	image7 - mode
	infrared11 - mode
	spectrograph6 - mode
	image1 - mode
	infrared0 - mode
	spectrograph4 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star6 - direction
	Star11 - direction
	Star5 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Planet22 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared11)
	(supports instrument0 image9)
	(supports instrument0 spectrograph10)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 thermograph8)
	(supports instrument1 image7)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star11)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
)
(:goal (and
	(have_image Phenomenon13 spectrograph4)
	(have_image Phenomenon13 image2)
	(have_image Phenomenon13 infrared11)
	(have_image Phenomenon13 image1)
	(have_image Star14 image7)
	(have_image Star14 thermograph8)
	(have_image Star15 image7)
	(have_image Star15 spectrograph6)
	(have_image Star15 image2)
	(have_image Star15 spectrograph4)
	(have_image Star16 infrared11)
	(have_image Star16 infrared3)
	(have_image Star16 spectrograph10)
	(have_image Star16 spectrograph6)
	(have_image Phenomenon17 image2)
	(have_image Star18 spectrograph4)
	(have_image Star18 infrared11)
	(have_image Star19 thermograph8)
	(have_image Star19 spectrograph6)
	(have_image Star20 image9)
	(have_image Planet21 spectrograph4)
	(have_image Planet22 image7)
	(have_image Planet22 image1)
	(have_image Planet22 image2)
	(have_image Planet22 infrared11)
))
)
