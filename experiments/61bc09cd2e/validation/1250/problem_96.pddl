(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj5 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj3 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj6 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
))
)