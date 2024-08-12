(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj7)
	(have_image obj6 obj8)
))
)