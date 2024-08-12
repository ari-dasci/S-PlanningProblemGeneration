(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj4 obj9 - direction
	obj1 - satellite
	obj2 obj5 obj6 - instrument
	obj3 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj9)
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj5 obj8)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj8)
))
)