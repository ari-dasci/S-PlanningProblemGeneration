(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj5 obj6 - direction
	obj1 - satellite
	obj2 obj3 obj8 - instrument
	obj4 obj7 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj3 obj0)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj7)
	(supports obj3 obj4)
	(supports obj8 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj6 obj4)
))
)