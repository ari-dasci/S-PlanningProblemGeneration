(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj7)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj9)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj9)
))
)