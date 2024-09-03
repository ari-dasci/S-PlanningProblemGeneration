(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	spectrograph0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star5 - direction
	Star9 - direction
	GroundStation6 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Planet17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
	Star21 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
)
(:goal (and
	(have_image Phenomenon11 image1)
	(have_image Star12 thermograph2)
	(have_image Star13 spectrograph0)
	(have_image Phenomenon14 image1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Phenomenon16 image1)
	(have_image Planet17 thermograph2)
	(have_image Planet18 image1)
	(have_image Planet19 image1)
	(have_image Planet20 image1)
	(have_image Star21 thermograph2)
))
)
