(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj2 - direction
	obj1 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj5 obj7)
	(supports obj6 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
))
)