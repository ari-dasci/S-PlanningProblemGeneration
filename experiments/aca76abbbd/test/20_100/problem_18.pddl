(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj13 - direction
	obj2 - satellite
	obj4 obj5 obj10 - instrument
	obj6 obj7 obj11 obj12 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj13)
	(calibration_target obj10 obj1)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj13)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj12)
	(supports obj5 obj7)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj13 obj11)
	(have_image obj13 obj12)
))
)