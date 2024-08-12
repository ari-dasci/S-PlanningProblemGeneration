(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 obj11 obj12 - mode
)

(:init
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj11)
	(supports obj4 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
))
)