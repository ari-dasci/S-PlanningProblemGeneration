(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj3 obj7 - instrument
	obj5 obj11 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
))
)