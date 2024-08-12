(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj3 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj9 obj4)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
))
)