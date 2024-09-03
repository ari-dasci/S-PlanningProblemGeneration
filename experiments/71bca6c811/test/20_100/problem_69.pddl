(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj8 obj11 - instrument
	obj9 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj5)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj4)
	(calibration_target obj11 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj11 obj6)
	(pointing obj6 obj0)
	(power_avail obj6)
	(supports obj7 obj9)
	(supports obj7 obj13)
	(supports obj8 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
))
)