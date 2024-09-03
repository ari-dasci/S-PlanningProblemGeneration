(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	thermograph4 - mode
	thermograph2 - mode
	infrared0 - mode
	infrared1 - mode
	infrared3 - mode
	GroundStation1 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation13 - direction
	GroundStation8 - direction
	Star9 - direction
	Star6 - direction
	GroundStation14 - direction
	GroundStation5 - direction
	Star2 - direction
	Star15 - direction
	Star0 - direction
	Star7 - direction
	Star4 - direction
	Star3 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Planet33 - direction
	Planet34 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 infrared0)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph4)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 GroundStation14)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet28)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star7)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 Star15)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation14)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 Star4)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star19)
)
(:goal (and
	(have_image Star20 infrared3)
	(have_image Star21 infrared3)
	(have_image Planet22 infrared0)
	(have_image Planet23 thermograph2)
	(have_image Phenomenon24 thermograph4)
	(have_image Planet25 infrared0)
	(have_image Phenomenon26 thermograph2)
	(have_image Star27 thermograph4)
	(have_image Planet28 thermograph2)
	(have_image Star29 thermograph2)
	(have_image Planet30 thermograph2)
	(have_image Star31 thermograph4)
	(have_image Star32 infrared1)
	(have_image Planet33 infrared1)
	(have_image Planet34 infrared1)
))
)
