(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj14 - satellite
	obj5 obj11 - instrument
	obj6 - mode
	obj7 obj10 obj12 obj13 obj15 obj16 - direction
)

(:init
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj10)
	(calibration_target obj5 obj13)
	(calibration_target obj5 obj15)
	(calibration_target obj5 obj16)
	(calibration_target obj11 obj12)
	(power_avail obj0)
	(power_avail obj1)
	(power_avail obj2)
	(power_avail obj3)
	(power_avail obj4)
	(power_avail obj8)
	(power_avail obj9)
	(power_avail obj14)
	(supports obj5 obj6)
)

(:goal (and
))
)