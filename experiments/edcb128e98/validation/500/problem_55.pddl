(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 obj5 obj7 - mode
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
)

(:init
	(calibration_target obj0 obj8)
	(dummy obj2)
	(dummy obj6)
	(have_image obj2 obj7)
	(have_image obj9 obj5)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj10)
	(power_avail obj3)
	(supports obj0 obj1)
	(supports obj0 obj5)
	(supports obj0 obj7)
	(supports obj13 obj7)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj5)
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj1)
	(have_image obj9 obj5)
	(have_image obj9 obj7)
	(have_image obj11 obj1)
	(have_image obj11 obj7)
	(have_image obj12 obj1)
	(have_image obj12 obj5)
	(have_image obj12 obj7)
))
)