(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	thermograph10 - mode
	thermograph2 - mode
	spectrograph0 - mode
	infrared5 - mode
	infrared3 - mode
	image4 - mode
	infrared9 - mode
	infrared1 - mode
	thermograph8 - mode
	image7 - mode
	infrared6 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(supports instrument0 image7)
	(supports instrument0 infrared6)
	(supports instrument0 thermograph8)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 thermograph10)
	(supports instrument2 infrared9)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
)
(:goal (and
	(have_image Star6 spectrograph0)
	(have_image Star6 image7)
	(have_image Star6 infrared1)
	(have_image Phenomenon7 thermograph10)
	(have_image Phenomenon7 infrared5)
	(have_image Phenomenon7 thermograph8)
	(have_image Star8 image4)
	(have_image Star8 image7)
	(have_image Phenomenon9 infrared1)
))
)
