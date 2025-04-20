(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj8 - mode
	obj2 obj10 - satellite
	obj3 obj6 obj7 obj9 obj11 obj12 obj13 - direction
)

(:init
	(calibration_target obj0 obj6)
	(have_image obj7 obj4)
	(have_image obj9 obj8)
	(have_image obj13 obj4)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj6 obj1)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj7 obj1)
	(have_image obj7 obj4)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj1)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj11 obj4)
	(have_image obj11 obj8)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj13 obj4)
	(have_image obj13 obj5)
))
)