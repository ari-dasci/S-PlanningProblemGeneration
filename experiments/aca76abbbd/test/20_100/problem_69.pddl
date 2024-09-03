(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj10 obj13 - direction
	obj1 - satellite
	obj2 obj8 obj11 - instrument
	obj5 obj9 obj12 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj10)
	(calibration_target obj8 obj3)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj8 obj9)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj3 obj5)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj5)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj13 obj5)
	(have_image obj13 obj9)
	(have_image obj13 obj12)
))
)