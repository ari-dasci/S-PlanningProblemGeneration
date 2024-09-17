(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj9 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj1 obj4)
	(have_image obj9 obj4)
))
)