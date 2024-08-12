(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj6 - instrument
	obj3 obj7 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
))
)