(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 obj10 - direction
	obj1 - satellite
	obj3 obj5 obj8 - instrument
	obj4 obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj4)
))
)