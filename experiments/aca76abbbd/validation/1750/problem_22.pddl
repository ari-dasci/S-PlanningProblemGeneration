(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj10 obj11 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
))
)