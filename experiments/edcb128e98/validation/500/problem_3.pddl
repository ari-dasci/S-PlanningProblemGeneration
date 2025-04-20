(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj10 obj12 - direction
	obj2 obj9 obj11 obj13 - mode
	obj3 - satellite
	obj4 obj14 - instrument
)

(:init
	(calibration_target obj4 obj7)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(have_image obj0 obj11)
	(have_image obj1 obj2)
	(have_image obj5 obj2)
	(have_image obj10 obj2)
	(have_image obj12 obj13)
	(on_board obj4 obj3)
	(pointing obj3 obj6)
	(power_avail obj3)
	(power_on obj4)
	(power_on obj14)
	(supports obj4 obj2)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj2)
	(have_image obj5 obj2)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj2)
	(have_image obj7 obj9)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj2)
	(have_image obj10 obj9)
	(have_image obj12 obj2)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
))
)