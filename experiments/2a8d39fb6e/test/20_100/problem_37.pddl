(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj5 obj6 obj9 - instrument
	obj4 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj10)
	(supports obj6 obj8)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj3 obj4)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)