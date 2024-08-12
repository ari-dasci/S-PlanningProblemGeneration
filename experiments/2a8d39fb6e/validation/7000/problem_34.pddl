(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj8)
))
)