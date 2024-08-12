(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 - direction
	obj3 - satellite
	obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
))
)