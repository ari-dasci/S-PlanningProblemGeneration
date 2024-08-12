(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 - instrument
	obj7 obj8 obj9 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj9)
	(supports obj6 obj10)
	(supports obj6 obj11)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
))
)