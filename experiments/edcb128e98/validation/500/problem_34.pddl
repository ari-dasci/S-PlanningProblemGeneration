(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 - direction
	obj3 obj4 obj12 - mode
)

(:init
	(calibration_target obj0 obj5)
	(dummy obj2)
	(have_image obj7 obj3)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj4)
	(have_image obj5 obj3)
	(have_image obj6 obj4)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj8 obj3)
	(have_image obj8 obj4)
	(have_image obj9 obj3)
	(have_image obj9 obj4)
	(have_image obj10 obj3)
	(have_image obj10 obj4)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj3)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)