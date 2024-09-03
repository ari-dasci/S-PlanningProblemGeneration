(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 - direction
	obj6 - satellite
	obj9 obj11 - instrument
	obj10 obj12 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj8)
	(calibration_target obj11 obj0)
	(calibration_target obj11 obj5)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj6)
	(on_board obj11 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj9 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj12)
))
)