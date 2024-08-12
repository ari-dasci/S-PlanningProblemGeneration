(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj4 obj7 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj3 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj10 obj4)
	(have_image obj10 obj7)
))
)