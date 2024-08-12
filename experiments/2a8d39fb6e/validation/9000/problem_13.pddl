(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj4 obj8)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
))
)