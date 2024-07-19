(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image0 - mode
	spectrograph6 - mode
	image11 - mode
	image2 - mode
	spectrograph5 - mode
	spectrograph4 - mode
	infrared9 - mode
	spectrograph1 - mode
	thermograph10 - mode
	image7 - mode
	image8 - mode
	spectrograph3 - mode
	GroundStation4 - direction
	Star7 - direction
	GroundStation9 - direction
	Star5 - direction
	Star0 - direction
	Star12 - direction
	GroundStation3 - direction
	GroundStation6 - direction
	GroundStation1 - direction
	Star8 - direction
	Star10 - direction
	Star11 - direction
	GroundStation2 - direction
	Phenomenon13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 infrared9)
	(supports instrument0 image7)
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image8)
	(supports instrument1 image11)
	(supports instrument1 thermograph10)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star0)
	(supports instrument2 image2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument3 image11)
	(supports instrument3 spectrograph4)
	(supports instrument3 thermograph10)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph5)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star8)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(have_image Phenomenon13 infrared9)
	(have_image Phenomenon13 image0)
	(have_image Star14 spectrograph1)
	(have_image Star14 infrared9)
	(have_image Star14 spectrograph3)
	(have_image Star15 spectrograph4)
	(have_image Star15 image7)
	(have_image Star15 spectrograph6)
	(have_image Star15 spectrograph5)
	(have_image Planet16 image8)
	(have_image Planet16 spectrograph6)
	(have_image Planet16 thermograph10)
	(have_image Planet16 image7)
	(have_image Phenomenon17 infrared9)
	(have_image Star18 thermograph10)
))
)
