(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj11 - direction
	obj2 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj11)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj10)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj6)
	(have_image obj11 obj10)
))
)