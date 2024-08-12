(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 - direction
	obj1 - satellite
	obj2 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj3 obj5)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
))
)