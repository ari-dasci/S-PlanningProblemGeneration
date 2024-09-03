(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj7 - instrument
	obj6 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj13)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj4 obj11)
	(supports obj5 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj12 obj8)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj8)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)