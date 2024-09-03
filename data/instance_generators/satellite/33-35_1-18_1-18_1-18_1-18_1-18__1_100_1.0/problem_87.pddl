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
	infrared0 - mode
	GroundStation0 - direction
	GroundStation10 - direction
	Star7 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	Star4 - direction
	Star6 - direction
	GroundStation11 - direction
	GroundStation9 - direction
	Star1 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation8)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation9)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon12)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation11)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
)
(:goal (and
	(have_image Phenomenon12 infrared0)
))
)
