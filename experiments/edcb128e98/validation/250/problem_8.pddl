(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj11 - direction
	obj1 - instrument
	obj2 obj3 obj7 obj9 - satellite
	obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj6)
	(calibration_target obj1 obj11)
	(dummy obj0)
	(dummy obj5)
	(dummy obj8)
	(have_image obj8 obj10)
	(on_board obj1 obj2)
	(on_board obj1 obj7)
	(pointing obj2 obj0)
	(pointing obj3 obj4)
	(pointing obj7 obj4)
	(pointing obj9 obj8)
	(power_on obj1)
)

(:goal (and
	(have_image obj8 obj10)
))
)