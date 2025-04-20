(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj4 obj8 obj9 obj10 obj11 obj12 obj14 - direction
	obj1 obj5 obj13 - mode
	obj2 obj3 - instrument
	obj6 obj7 - satellite
)

(:init
	(calibration_target obj2 obj10)
	(dummy obj11)
	(have_image obj0 obj1)
	(have_image obj4 obj5)
	(have_image obj12 obj13)
	(on_board obj2 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj14)
	(power_avail obj6)
	(power_avail obj7)
	(power_on obj2)
	(supports obj2 obj1)
	(supports obj2 obj5)
	(supports obj3 obj1)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj4 obj1)
	(have_image obj4 obj5)
	(have_image obj8 obj1)
	(have_image obj8 obj5)
	(have_image obj9 obj1)
	(have_image obj9 obj5)
	(have_image obj10 obj1)
	(have_image obj10 obj5)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
	(have_image obj12 obj5)
	(have_image obj12 obj13)
	(have_image obj14 obj1)
))
)