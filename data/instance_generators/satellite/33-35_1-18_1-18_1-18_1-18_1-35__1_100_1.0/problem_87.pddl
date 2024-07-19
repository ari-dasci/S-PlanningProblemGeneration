(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph10 - mode
	infrared8 - mode
	thermograph5 - mode
	infrared6 - mode
	infrared3 - mode
	thermograph4 - mode
	image2 - mode
	infrared7 - mode
	image11 - mode
	infrared9 - mode
	image1 - mode
	spectrograph0 - mode
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	Star4 - direction
	Star8 - direction
	Star5 - direction
	Star11 - direction
	Star9 - direction
	Star1 - direction
	Star2 - direction
	Star7 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph10)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 spectrograph10)
	(supports instrument1 infrared9)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared7)
	(supports instrument2 thermograph5)
	(supports instrument2 infrared6)
	(supports instrument2 image2)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 Star2)
	(supports instrument3 infrared3)
	(supports instrument3 image1)
	(supports instrument3 image11)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Star12 image11)
	(have_image Star12 image1)
	(have_image Star12 infrared6)
	(have_image Star12 image2)
	(have_image Phenomenon13 infrared7)
	(have_image Phenomenon13 spectrograph10)
	(have_image Phenomenon13 thermograph4)
	(have_image Phenomenon13 infrared9)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon14 spectrograph0)
	(have_image Phenomenon14 image11)
	(have_image Phenomenon15 thermograph4)
	(have_image Phenomenon15 infrared8)
	(have_image Phenomenon15 infrared6)
))
)
