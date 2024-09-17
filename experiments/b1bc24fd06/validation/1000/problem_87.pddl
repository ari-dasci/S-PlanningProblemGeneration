(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 - direction
	obj1 - satellite
	obj2 obj3 obj5 obj6 - instrument
	obj4 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj7)
	(supports obj5 obj8)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
))
)