(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	image5 - mode
	thermograph2 - mode
	thermograph8 - mode
	spectrograph3 - mode
	image0 - mode
	thermograph4 - mode
	image6 - mode
	spectrograph7 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Phenomenon4 - direction
	Planet5 - direction
	Star6 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(supports instrument0 image6)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 thermograph4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph7)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image0)
	(supports instrument2 thermograph8)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph7)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument4 image1)
	(supports instrument4 image5)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Phenomenon4 thermograph2)
	(have_image Phenomenon4 spectrograph7)
	(have_image Phenomenon4 image0)
	(have_image Planet5 spectrograph3)
	(have_image Planet5 thermograph8)
	(have_image Planet5 image0)
	(have_image Star6 image5)
	(have_image Star6 spectrograph7)
	(have_image Star6 image6)
))
)
