(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 - satellite
	obj2 obj6 obj12 obj13 - mode
	obj3 obj4 obj5 obj7 obj8 obj10 obj11 obj14 - direction
)

(:init
	(calibration_target obj0 obj4)
	(dummy obj5)
	(have_image obj5 obj13)
	(have_image obj8 obj2)
	(have_image obj11 obj2)
	(have_image obj14 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj9)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj4 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj7 obj2)
	(have_image obj7 obj6)
	(have_image obj7 obj12)
	(have_image obj8 obj2)
	(have_image obj8 obj6)
	(have_image obj8 obj12)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj11 obj12)
	(have_image obj14 obj6)
))
)