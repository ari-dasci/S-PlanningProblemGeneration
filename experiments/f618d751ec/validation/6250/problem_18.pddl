(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj4 obj7 - instrument
	obj5 obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj5)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
))
)