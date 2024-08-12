(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 - direction
	obj2 - satellite
	obj5 obj7 obj9 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj4)
	(calibration_target obj9 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj4 obj10)
))
)