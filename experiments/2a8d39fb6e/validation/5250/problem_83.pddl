(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj9 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj2 obj8)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
))
)