(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj2 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
))
)