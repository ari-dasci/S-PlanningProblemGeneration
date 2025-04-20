(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj9 obj13 - mode
	obj3 obj4 obj7 obj8 obj10 obj11 obj12 - direction
)

(:init
	(calibration_target obj0 obj3)
	(dummy obj7)
	(have_image obj10 obj5)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj14)
	(supports obj0 obj2)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj3 obj6)
	(have_image obj7 obj2)
	(have_image obj7 obj9)
	(have_image obj8 obj5)
	(have_image obj10 obj2)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj9)
	(have_image obj11 obj2)
	(have_image obj11 obj9)
	(have_image obj12 obj2)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
))
)