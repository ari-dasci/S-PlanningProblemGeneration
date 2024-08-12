(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj11 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj11)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj4 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
))
)