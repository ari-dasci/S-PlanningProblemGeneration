(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj9 - direction
	obj1 - satellite
	obj4 obj7 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj2 obj5)
	(have_image obj3 obj8)
))
)