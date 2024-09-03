(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	image6 - mode
	infrared5 - mode
	infrared2 - mode
	spectrograph0 - mode
	infrared1 - mode
	thermograph3 - mode
	image4 - mode
	GroundStation2 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star10 - direction
	Star0 - direction
	Star8 - direction
	Star4 - direction
	Star5 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 image4)
	(supports instrument0 image6)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star10)
	(supports instrument2 spectrograph0)
	(supports instrument2 image4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star0)
	(supports instrument3 image6)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star4)
	(supports instrument4 image4)
	(supports instrument4 image6)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
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
))
)
