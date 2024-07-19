(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	spectrograph0 - mode
	image6 - mode
	infrared5 - mode
	infrared2 - mode
	thermograph3 - mode
	image4 - mode
	Star0 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation3 - direction
	Star4 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image6)
	(supports instrument0 infrared2)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph3)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image6)
	(supports instrument2 image4)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 GroundStation7)
	(supports instrument3 thermograph3)
	(supports instrument3 image6)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet14)
)
(:goal (and
	(have_image Star11 image4)
	(have_image Planet12 image4)
	(have_image Phenomenon13 thermograph3)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared1)
	(have_image Planet14 spectrograph0)
	(have_image Planet15 image4)
	(have_image Planet15 image6)
	(have_image Phenomenon16 thermograph3)
	(have_image Phenomenon16 infrared1)
	(have_image Phenomenon17 infrared5)
	(have_image Phenomenon18 image6)
	(have_image Phenomenon18 infrared5)
	(have_image Star19 thermograph3)
	(have_image Planet20 image4)
	(have_image Planet20 image6)
	(have_image Star21 infrared2)
	(have_image Star21 image4)
))
)
