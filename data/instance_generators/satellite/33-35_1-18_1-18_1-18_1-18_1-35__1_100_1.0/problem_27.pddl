(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image3 - mode
	infrared4 - mode
	spectrograph0 - mode
	infrared1 - mode
	infrared7 - mode
	spectrograph6 - mode
	infrared2 - mode
	thermograph5 - mode
	spectrograph8 - mode
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph8)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument1 infrared1)
	(supports instrument1 infrared2)
	(supports instrument1 image3)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared2)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared4)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
)
(:goal (and
	(have_image Phenomenon7 spectrograph0)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon7 spectrograph8)
))
)
