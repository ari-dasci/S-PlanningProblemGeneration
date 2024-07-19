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
	thermograph8 - mode
	thermograph2 - mode
	image3 - mode
	image7 - mode
	spectrograph5 - mode
	image6 - mode
	thermograph4 - mode
	infrared1 - mode
	thermograph0 - mode
	Star4 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Phenomenon5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image7)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image3)
	(supports instrument1 image6)
	(supports instrument1 thermograph8)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 spectrograph5)
	(supports instrument2 thermograph0)
	(supports instrument2 thermograph8)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument3 image6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
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
	(have_image Planet11 thermograph2)
	(have_image Planet11 thermograph0)
	(have_image Planet11 infrared1)
	(have_image Planet12 thermograph0)
	(have_image Planet12 infrared1)
	(have_image Planet13 infrared1)
	(have_image Planet14 thermograph2)
	(have_image Planet14 image7)
	(have_image Planet15 image3)
	(have_image Planet15 thermograph0)
	(have_image Planet16 thermograph0)
))
)
