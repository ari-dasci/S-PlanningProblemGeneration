(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
))
)