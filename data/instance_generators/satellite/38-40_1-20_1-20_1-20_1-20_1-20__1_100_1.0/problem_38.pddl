(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite1 - satellite
	instrument5 - instrument
	image1 - mode
	spectrograph4 - mode
	thermograph10 - mode
	infrared12 - mode
	infrared8 - mode
	spectrograph6 - mode
	thermograph5 - mode
	spectrograph0 - mode
	thermograph2 - mode
	infrared7 - mode
	image11 - mode
	spectrograph9 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star10 - direction
	GroundStation3 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 thermograph10)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image11)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star9)
	(supports instrument2 image11)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 infrared7)
	(supports instrument3 spectrograph9)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 spectrograph6)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument5 spectrograph0)
	(supports instrument5 spectrograph6)
	(supports instrument5 infrared12)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared8)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
)
(:goal (and
	(have_image Star11 image11)
	(have_image Star11 spectrograph9)
	(have_image Star11 spectrograph0)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 thermograph2)
	(have_image Phenomenon12 thermograph5)
	(have_image Phenomenon13 spectrograph6)
	(have_image Phenomenon13 spectrograph3)
	(have_image Phenomenon13 spectrograph9)
	(have_image Phenomenon13 infrared7)
	(have_image Star14 infrared7)
	(have_image Planet15 thermograph10)
	(have_image Planet15 spectrograph4)
	(have_image Planet15 spectrograph3)
	(have_image Planet15 thermograph2)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon16 spectrograph6)
	(have_image Phenomenon17 spectrograph4)
	(have_image Phenomenon17 spectrograph9)
))
)
