(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite1 - satellite
	instrument4 - instrument
	infrared3 - mode
	infrared4 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation5 - direction
	Star9 - direction
	GroundStation12 - direction
	Star13 - direction
	GroundStation17 - direction
	GroundStation16 - direction
	Star3 - direction
	Star15 - direction
	Star0 - direction
	GroundStation11 - direction
	GroundStation14 - direction
	Star4 - direction
	GroundStation10 - direction
	GroundStation2 - direction
	Star8 - direction
	Star6 - direction
	GroundStation7 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	Planet21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Planet29 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared4)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation14)
	(supports instrument1 infrared1)
	(supports instrument1 infrared4)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared4)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation11)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star15)
	(calibration_target instrument2 Star3)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 GroundStation14)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 GroundStation7)
	(calibration_target instrument4 Star6)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation12)
)
(:goal (and
	(have_image Star18 infrared4)
	(have_image Star19 spectrograph2)
	(have_image Star20 infrared0)
	(have_image Planet21 infrared1)
	(have_image Star22 infrared4)
	(have_image Phenomenon23 infrared1)
	(have_image Star24 infrared4)
	(have_image Phenomenon25 infrared3)
	(have_image Star26 infrared3)
	(have_image Planet27 infrared4)
	(have_image Planet28 infrared3)
	(have_image Planet29 infrared1)
))
)
