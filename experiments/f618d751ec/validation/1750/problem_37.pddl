(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj9 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj5 obj7)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj9 obj8)
))
)