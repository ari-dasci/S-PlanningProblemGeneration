(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj12 obj13 - direction
	obj1 - satellite
	obj5 obj8 obj10 - instrument
	obj6 obj9 obj11 - mode
)

(:init
	(calibration_target obj5 obj7)
	(calibration_target obj5 obj12)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj12)
	(calibration_target obj10 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj12 obj11)
	(have_image obj13 obj6)
	(have_image obj13 obj9)
	(have_image obj13 obj11)
))
)