(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj6 obj7 obj11 obj13 - mode
	obj3 obj4 obj5 obj8 obj9 obj10 obj12 obj14 - direction
)

(:init
	(calibration_target obj1 obj8)
	(have_image obj3 obj2)
	(have_image obj5 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj11)
	(on_board obj1 obj0)
	(pointing obj0 obj4)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj2)
	(supports obj1 obj7)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj7)
	(have_image obj3 obj13)
	(have_image obj4 obj7)
	(have_image obj4 obj13)
	(have_image obj5 obj2)
	(have_image obj5 obj6)
	(have_image obj8 obj2)
	(have_image obj8 obj7)
	(have_image obj9 obj2)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj10 obj11)
	(have_image obj12 obj2)
	(have_image obj12 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj14 obj7)
	(have_image obj14 obj13)
))
)