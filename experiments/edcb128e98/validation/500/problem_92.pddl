(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj9 obj11 obj12 - direction
	obj1 obj4 obj8 obj10 - mode
	obj2 - instrument
	obj5 obj6 - satellite
)

(:init
	(dummy obj12)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(on_board obj2 obj5)
	(on_board obj2 obj6)
	(pointing obj5 obj0)
	(pointing obj5 obj11)
	(pointing obj6 obj7)
	(power_avail obj5)
	(power_avail obj6)
	(power_on obj2)
	(supports obj2 obj1)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
))
)