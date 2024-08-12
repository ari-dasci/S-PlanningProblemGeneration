(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj7 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj5 obj10)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
))
)