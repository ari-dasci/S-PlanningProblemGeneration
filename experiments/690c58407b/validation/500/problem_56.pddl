(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj2 obj7 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj7)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj6)
	(supports obj4 obj5)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj7 obj6)
))
)