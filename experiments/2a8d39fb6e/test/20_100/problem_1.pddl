(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj5 obj8 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj3 obj6 - instrument
	obj4 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj8)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj11)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj11 obj4)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
	(have_image obj13 obj7)
	(have_image obj13 obj9)
))
)