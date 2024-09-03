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
	satellite5 - satellite
	instrument5 - instrument
	satellite6 - satellite
	instrument6 - instrument
	infrared0 - mode
	Star1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet4)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(on_board instrument5 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument6 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(have_image Phenomenon2 infrared0)
	(have_image Star3 infrared0)
	(have_image Planet4 infrared0)
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
))
)
