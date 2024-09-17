(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj4 obj5 - instrument
	obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj4 obj6)
	(supports obj4 obj10)
	(supports obj5 obj7)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj1 obj6)
	(have_image obj1 obj10)
))
)