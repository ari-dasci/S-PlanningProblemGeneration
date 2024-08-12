(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 - direction
	obj5 - satellite
	obj6 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj8)
	(have_image obj4 obj9)
))
)