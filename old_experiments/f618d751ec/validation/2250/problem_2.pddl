(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 - direction
	obj2 - satellite
	obj3 obj5 obj9 - instrument
	obj4 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj1)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj7)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj4)
	(have_image obj8 obj4)
))
)