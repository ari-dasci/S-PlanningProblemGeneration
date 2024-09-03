(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj7 obj8 obj9 obj13 - direction
	obj1 - satellite
	obj2 obj4 obj5 obj6 - instrument
	obj3 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj4 obj8)
	(calibration_target obj4 obj9)
	(calibration_target obj5 obj8)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj10)
	(supports obj5 obj11)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
))
)