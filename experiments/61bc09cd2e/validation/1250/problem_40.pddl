(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj11 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj6 obj8 obj9 obj10 obj12 - mode
)

(:init
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj11)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj4 obj12)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj3 obj5)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj7 obj12)
))
)