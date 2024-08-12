(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 - direction
	obj4 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj8)
	(supports obj6 obj11)
	(supports obj7 obj9)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
))
)