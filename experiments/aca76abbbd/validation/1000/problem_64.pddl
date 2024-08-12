(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj8 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj2 obj9)
	(supports obj5 obj6)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj8 obj7)
))
)