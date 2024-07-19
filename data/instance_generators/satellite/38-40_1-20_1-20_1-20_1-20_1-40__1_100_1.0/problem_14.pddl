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
	satellite4 - satellite
	instrument4 - instrument
	spectrograph6 - mode
	infrared5 - mode
	spectrograph3 - mode
	infrared1 - mode
	infrared4 - mode
	image0 - mode
	thermograph8 - mode
	image7 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 image7)
	(supports instrument0 image0)
	(supports instrument0 thermograph8)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument1 image7)
	(supports instrument1 spectrograph6)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 image0)
	(supports instrument3 spectrograph6)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument4 infrared5)
	(supports instrument4 infrared1)
	(supports instrument4 infrared4)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
)
(:goal (and
	(have_image Star6 image0)
	(have_image Phenomenon7 infrared5)
	(have_image Planet8 infrared1)
	(have_image Planet8 spectrograph6)
))
)
