(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj2 obj4 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj5 obj6)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj7)
))
)