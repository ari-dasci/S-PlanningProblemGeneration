(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj10 obj11 obj13 - satellite
	obj5 - instrument
	obj6 - mode
	obj7 obj8 obj9 obj12 obj14 obj15 - direction
)

(:init
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj8)
	(calibration_target obj5 obj9)
	(calibration_target obj5 obj12)
	(calibration_target obj5 obj14)
	(calibration_target obj5 obj15)
	(power_avail obj0)
	(power_avail obj1)
	(power_avail obj2)
	(power_avail obj3)
	(power_avail obj4)
	(power_avail obj10)
	(power_avail obj11)
	(power_avail obj13)
	(supports obj5 obj6)
)

(:goal (and
))
)