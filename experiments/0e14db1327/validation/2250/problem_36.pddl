(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj3 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj9)
	(supports obj5 obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
))
)