(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 - direction
	obj2 - satellite
	obj6 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj8)
	(have_image obj5 obj9)
))
)