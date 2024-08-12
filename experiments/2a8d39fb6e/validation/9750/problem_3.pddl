(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 - direction
	obj2 - satellite
	obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj8)
))
)