(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj14 - satellite
	obj5 obj9 - instrument
	obj6 obj10 obj11 obj12 obj13 obj15 obj16 - direction
)

(:init
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj11)
	(calibration_target obj5 obj15)
	(calibration_target obj5 obj16)
	(calibration_target obj9 obj10)
	(calibration_target obj9 obj12)
	(calibration_target obj9 obj13)
	(power_avail obj0)
	(power_avail obj1)
	(power_avail obj2)
	(power_avail obj3)
	(power_avail obj4)
	(power_avail obj7)
	(power_avail obj8)
	(power_avail obj14)
)

(:goal (and
))
)