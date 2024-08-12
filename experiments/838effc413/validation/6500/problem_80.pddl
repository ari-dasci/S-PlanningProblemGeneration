(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 - direction
	obj5 - satellite
	obj7 obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj4)
	(power_avail obj5)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj6 obj9)
))
)