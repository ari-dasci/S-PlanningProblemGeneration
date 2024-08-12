(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj8 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj9 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj9)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj5)
))
)