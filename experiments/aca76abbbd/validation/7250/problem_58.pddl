(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj9 - direction
	obj3 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj8)
	(have_image obj2 obj7)
	(have_image obj9 obj8)
))
)