(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj10 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj5 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
))
)