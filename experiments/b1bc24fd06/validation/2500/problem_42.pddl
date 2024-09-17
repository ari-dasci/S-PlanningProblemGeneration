(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj7 - direction
	obj1 - satellite
	obj2 obj4 obj6 - instrument
	obj3 obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj9)
	(supports obj4 obj5)
	(supports obj6 obj5)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj7 obj5)
	(have_image obj7 obj8)
))
)