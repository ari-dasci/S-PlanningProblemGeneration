(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj8 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj4 obj6 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj7)
	(calibration_target obj3 obj8)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj2 obj4)
	(have_image obj7 obj6)
	(have_image obj8 obj4)
))
)