(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj9 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj3 obj8 - instrument
	obj4 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj9)
	(calibration_target obj8 obj5)
	(calibration_target obj8 obj6)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj7)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
	(have_image obj12 obj4)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj13 obj10)
))
)