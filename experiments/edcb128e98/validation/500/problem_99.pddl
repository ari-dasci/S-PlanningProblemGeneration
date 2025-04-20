(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj4 obj7 obj9 obj12 - mode
	obj2 obj3 obj6 obj10 obj11 obj13 - direction
	obj5 - satellite
)

(:init
	(calibration_target obj0 obj3)
	(dummy obj2)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj13)
	(power_avail obj5)
	(power_on obj0)
	(power_on obj8)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj7)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj6 obj4)
	(have_image obj6 obj9)
	(have_image obj10 obj1)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj11 obj1)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj13 obj4)
	(have_image obj13 obj7)
	(have_image obj13 obj9)
	(have_image obj13 obj12)
))
)