(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj14 - satellite
	obj7 obj10 obj15 - instrument
	obj8 obj11 obj16 - mode
	obj12 obj13 obj17 - direction
)

(:init
	(calibration_target obj7 obj12)
	(calibration_target obj10 obj13)
	(calibration_target obj15 obj17)
	(power_avail obj0)
	(power_avail obj1)
	(power_avail obj2)
	(power_avail obj3)
	(power_avail obj4)
	(power_avail obj5)
	(power_avail obj6)
	(power_avail obj9)
	(power_avail obj14)
	(supports obj7 obj8)
	(supports obj10 obj11)
	(supports obj15 obj16)
)

(:goal (and
))
)