(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj10 obj13 - instrument
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj9 obj11 obj12 obj14 - direction
	obj8 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj4)
	(calibration_target obj1 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(on_board obj0 obj2)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj0 obj8)
	(supports obj1 obj8)
)

(:goal (and
))
)