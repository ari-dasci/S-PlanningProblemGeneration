(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 - direction
	obj2 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj9)
	(supports obj6 obj10)
	(supports obj6 obj11)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
))
)