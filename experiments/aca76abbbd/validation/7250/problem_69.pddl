(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj9 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj3 obj8)
	(have_image obj4 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)