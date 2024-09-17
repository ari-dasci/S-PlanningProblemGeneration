(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
))
)