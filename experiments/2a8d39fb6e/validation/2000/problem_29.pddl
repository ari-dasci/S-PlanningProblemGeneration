(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj8 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj4 obj6 obj9 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj2 obj9)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj7 obj4)
	(have_image obj8 obj6)
	(have_image obj10 obj9)
	(have_image obj11 obj6)
))
)