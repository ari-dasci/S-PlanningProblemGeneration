(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj9 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj6)
	(have_image obj9 obj6)
))
)