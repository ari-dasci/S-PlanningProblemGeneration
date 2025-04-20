(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj7 obj8 obj12 obj14 - direction
	obj2 obj4 obj5 obj9 obj10 obj11 - mode
	obj3 obj13 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj8)
	(dummy obj1)
	(dummy obj7)
	(have_image obj12 obj9)
	(on_board obj0 obj3)
	(pointing obj3 obj6)
	(pointing obj13 obj14)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj9)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj7 obj2)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj12 obj2)
	(have_image obj12 obj5)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
))
)