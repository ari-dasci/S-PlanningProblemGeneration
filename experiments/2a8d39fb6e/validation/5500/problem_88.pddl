(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - direction
	obj4 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj9 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
))
)