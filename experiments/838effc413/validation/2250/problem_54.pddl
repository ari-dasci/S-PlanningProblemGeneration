(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 - direction
	obj2 - satellite
	obj5 obj7 obj8 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj4)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj7 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
))
)