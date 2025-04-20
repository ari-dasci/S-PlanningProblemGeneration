(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj9 obj11 obj12 obj14 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj8 obj10 obj13 - instrument
	obj7 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj15)
	(dummy obj16)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj3 obj7)
)

(:goal (and
))
)