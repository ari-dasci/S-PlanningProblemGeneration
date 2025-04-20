(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj8 obj9 obj11 obj12 obj13 - direction
	obj2 obj5 obj10 - mode
	obj3 obj6 obj7 - instrument
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj11)
	(dummy obj9)
	(have_image obj1 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj10)
	(on_board obj3 obj0)
	(on_board obj7 obj0)
	(pointing obj0 obj8)
	(power_avail obj0)
	(power_on obj3)
	(power_on obj7)
	(supports obj3 obj5)
	(supports obj6 obj5)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj10)
	(have_image obj4 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj2)
	(have_image obj12 obj10)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
))
)