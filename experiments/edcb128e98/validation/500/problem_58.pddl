(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj3 obj11 - mode
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 - direction
)

(:init
	(calibration_target obj1 obj4)
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj13)
	(dummy obj7)
	(dummy obj12)
	(have_image obj7 obj11)
	(have_image obj9 obj2)
	(have_image obj10 obj11)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj8)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj2)
	(have_image obj7 obj11)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj10 obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj3)
	(have_image obj13 obj2)
	(have_image obj13 obj3)
))
)