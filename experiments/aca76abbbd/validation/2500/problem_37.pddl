(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj8 - direction
	obj1 - satellite
	obj3 obj6 obj9 - instrument
	obj4 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj6 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj2 obj4)
	(have_image obj2 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
))
)