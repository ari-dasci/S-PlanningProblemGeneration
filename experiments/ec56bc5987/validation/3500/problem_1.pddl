(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj6 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(dummy obj0)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj10)
	(supports obj3 obj5)
	(supports obj3 obj7)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
))
)