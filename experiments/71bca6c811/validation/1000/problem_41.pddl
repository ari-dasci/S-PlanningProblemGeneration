(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj1 obj9)
))
)