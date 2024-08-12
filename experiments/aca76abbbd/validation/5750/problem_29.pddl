(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj11 - direction
	obj3 - satellite
	obj5 obj9 - instrument
	obj6 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj10)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj11 obj10)
))
)