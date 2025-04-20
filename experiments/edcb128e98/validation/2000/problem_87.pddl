(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj11 - instrument
	obj3 obj4 obj9 obj10 obj12 obj13 obj14 - direction
	obj5 obj6 obj7 - satellite
	obj15 - mode
)

(:init
	(calibration_target obj0 obj10)
	(calibration_target obj8 obj9)
	(calibration_target obj11 obj12)
	(dummy obj3)
	(dummy obj4)
	(on_board obj2 obj7)
	(pointing obj7 obj13)
	(pointing obj7 obj14)
	(power_avail obj5)
	(power_avail obj6)
	(power_avail obj7)
	(power_on obj0)
	(power_on obj1)
	(power_on obj2)
	(supports obj2 obj15)
)

(:goal (and
))
)