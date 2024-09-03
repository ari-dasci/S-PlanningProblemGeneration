(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj9 obj13 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj10 - instrument
	obj4 obj7 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj8)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj13)
	(calibration_target obj10 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj7)
	(supports obj6 obj12)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj4)
	(have_image obj1 obj7)
	(have_image obj1 obj12)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj13 obj12)
))
)