(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj13 - instrument
	obj2 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj7 - satellite
)

(:init
	(calibration_target obj1 obj10)
	(calibration_target obj3 obj9)
	(calibration_target obj6 obj15)
	(calibration_target obj13 obj14)
	(dummy obj2)
	(pointing obj7 obj8)
	(pointing obj7 obj11)
	(pointing obj7 obj12)
	(power_avail obj7)
	(power_on obj0)
	(power_on obj1)
	(power_on obj3)
	(power_on obj4)
	(power_on obj5)
	(power_on obj6)
)

(:goal (and
))
)