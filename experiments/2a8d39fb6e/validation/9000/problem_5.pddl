(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 - direction
	obj1 - satellite
	obj4 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj3 obj9)
	(have_image obj5 obj8)
	(have_image obj6 obj9)
))
)