(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj10 - instrument
	obj6 obj9 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj8)
	(calibration_target obj5 obj7)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj9)
	(supports obj5 obj12)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
))
)