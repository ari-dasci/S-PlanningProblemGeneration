(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj10 - direction
	obj3 - satellite
	obj4 obj6 obj11 - instrument
	obj5 obj9 obj12 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj8)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj9)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj2 obj5)
	(have_image obj7 obj5)
	(have_image obj7 obj9)
	(have_image obj7 obj12)
	(have_image obj8 obj5)
	(have_image obj8 obj12)
	(have_image obj10 obj5)
))
)