(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
))
)