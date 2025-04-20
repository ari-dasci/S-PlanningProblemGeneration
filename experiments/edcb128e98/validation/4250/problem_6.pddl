(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj12 - satellite
	obj5 obj13 - instrument
	obj6 obj14 - mode
	obj7 obj10 obj11 obj15 obj16 - direction
)

(:init
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj10)
	(calibration_target obj5 obj11)
	(calibration_target obj5 obj16)
	(calibration_target obj13 obj15)
	(power_avail obj0)
	(power_avail obj1)
	(power_avail obj2)
	(power_avail obj3)
	(power_avail obj4)
	(power_avail obj8)
	(power_avail obj9)
	(power_avail obj12)
	(supports obj5 obj6)
	(supports obj13 obj14)
)

(:goal (and
))
)