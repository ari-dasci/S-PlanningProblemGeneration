(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 - direction
	obj5 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj6)
	(calibration_target obj9 obj7)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj5)
	(on_board obj11 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj10)
	(have_image obj2 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj8 obj10)
))
)