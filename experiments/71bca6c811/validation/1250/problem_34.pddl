(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj9 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj4 obj8 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj4)
	(have_image obj6 obj8)
	(have_image obj9 obj8)
))
)