(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj10 - satellite
	obj1 obj3 obj5 obj11 obj12 - direction
	obj6 obj8 obj14 - mode
	obj7 obj9 obj13 - instrument
)

(:init
	(have_image obj5 obj6)
	(on_board obj9 obj4)
	(on_board obj13 obj2)
	(pointing obj0 obj1)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj4 obj12)
	(pointing obj10 obj11)
	(power_avail obj0)
	(power_avail obj2)
	(power_avail obj4)
	(power_avail obj10)
	(supports obj7 obj8)
	(supports obj9 obj6)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj5 obj6)
))
)