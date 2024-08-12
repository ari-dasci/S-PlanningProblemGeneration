(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj8)
	(have_image obj3 obj7)
))
)