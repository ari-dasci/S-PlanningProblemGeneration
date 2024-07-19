(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	thermograph2 - mode
	image1 - mode
	spectrograph0 - mode
	thermograph3 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph2)
	(supports instrument4 thermograph3)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon5 spectrograph0)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 spectrograph0)
	(have_image Star8 thermograph2)
	(have_image Phenomenon9 thermograph3)
	(have_image Planet10 spectrograph0)
	(have_image Phenomenon11 thermograph2)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Phenomenon14 thermograph3)
	(have_image Planet15 spectrograph0)
))
)
