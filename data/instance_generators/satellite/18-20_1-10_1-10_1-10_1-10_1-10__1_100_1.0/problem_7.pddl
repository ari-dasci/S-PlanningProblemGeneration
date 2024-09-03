(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	infrared5 - mode
	image0 - mode
	thermograph4 - mode
	thermograph1 - mode
	spectrograph2 - mode
	thermograph3 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Star2 - direction
	Planet3 - direction
	Star4 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(have_image Star2 image0)
	(have_image Star2 thermograph3)
	(have_image Planet3 thermograph1)
	(have_image Star4 infrared5)
	(have_image Planet5 thermograph1)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 thermograph1)
	(have_image Phenomenon7 thermograph4)
	(have_image Phenomenon7 thermograph1)
	(have_image Phenomenon8 spectrograph2)
	(have_image Phenomenon8 thermograph1)
))
)
