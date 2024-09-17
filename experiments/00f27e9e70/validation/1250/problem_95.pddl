(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj5 obj7 - direction
	obj1 - satellite
	obj2 obj3 obj8 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj4)
	(have_image obj7 obj6)
))
)