(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 obj2 obj5 obj6 obj11 - mode
	obj3 obj9 obj12 - direction
	obj7 obj8 obj10 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj4)
	(dummy obj3)
	(dummy obj12)
	(on_board obj0 obj10)
	(on_board obj4 obj7)
	(pointing obj7 obj3)
	(pointing obj8 obj9)
	(pointing obj10 obj3)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj2)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj9 obj1)
	(have_image obj9 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj5)
))
)