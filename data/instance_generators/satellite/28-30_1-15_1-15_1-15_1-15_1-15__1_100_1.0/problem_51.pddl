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
	spectrograph2 - mode
	infrared5 - mode
	thermograph7 - mode
	thermograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph9 - mode
	thermograph4 - mode
	thermograph8 - mode
	image6 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	Planet5 - direction
	Star6 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph8)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument1 infrared5)
	(supports instrument1 thermograph8)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument2 thermograph0)
	(supports instrument2 image6)
	(supports instrument2 spectrograph9)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument3 thermograph8)
	(supports instrument3 spectrograph3)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
)
(:goal (and
	(have_image Planet5 thermograph8)
	(have_image Star6 infrared5)
	(have_image Phenomenon7 infrared5)
))
)
