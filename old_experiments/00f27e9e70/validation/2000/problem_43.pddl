(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj4 obj9 - instrument
	obj5 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj6)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj4 obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj6 obj5)
))
)