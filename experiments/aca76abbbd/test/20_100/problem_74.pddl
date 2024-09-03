(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj10 obj13 - direction
	obj2 - satellite
	obj5 obj7 obj11 - instrument
	obj8 obj9 obj12 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj13)
	(calibration_target obj7 obj1)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj10)
	(dummy obj13)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj11 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj9)
	(supports obj7 obj8)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj12)
	(have_image obj3 obj9)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj13 obj8)
))
)