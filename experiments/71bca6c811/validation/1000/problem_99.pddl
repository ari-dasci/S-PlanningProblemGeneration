(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj2 obj4 obj8 - instrument
	obj3 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj7)
	(calibration_target obj4 obj0)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj5 obj10)
))
)