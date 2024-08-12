(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj6 - direction
	obj1 - satellite
	obj3 obj4 obj7 - instrument
	obj5 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj2)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj4 obj10)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
))
)