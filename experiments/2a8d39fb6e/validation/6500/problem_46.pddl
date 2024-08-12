(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj6)
))
)