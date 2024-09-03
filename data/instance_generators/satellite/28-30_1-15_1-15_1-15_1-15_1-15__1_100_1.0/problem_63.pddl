(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	image7 - mode
	spectrograph5 - mode
	thermograph4 - mode
	thermograph2 - mode
	thermograph0 - mode
	thermograph8 - mode
	image3 - mode
	infrared1 - mode
	image6 - mode
	GroundStation2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph8)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph4)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star10)
	(supports instrument2 thermograph4)
	(supports instrument2 image3)
	(supports instrument2 spectrograph5)
	(supports instrument2 image7)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon7)
	(supports instrument3 thermograph0)
	(supports instrument3 image6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
)
(:goal (and
	(have_image Phenomenon5 spectrograph5)
	(have_image Phenomenon5 image6)
	(have_image Star6 spectrograph5)
	(have_image Star6 image6)
	(have_image Phenomenon7 infrared1)
	(have_image Phenomenon7 spectrograph5)
	(have_image Phenomenon7 image6)
	(have_image Phenomenon8 thermograph4)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 spectrograph5)
	(have_image Star9 thermograph8)
	(have_image Star10 thermograph8)
))
)
