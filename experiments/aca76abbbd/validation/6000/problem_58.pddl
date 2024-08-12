(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj11 - direction
	obj4 - satellite
	obj6 obj7 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj6 obj10)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj8 obj10)
))
)