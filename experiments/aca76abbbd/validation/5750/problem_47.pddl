(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj10 obj11 - direction
	obj3 - satellite
	obj5 obj8 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj7 obj6)
	(have_image obj10 obj9)
	(have_image obj11 obj6)
))
)