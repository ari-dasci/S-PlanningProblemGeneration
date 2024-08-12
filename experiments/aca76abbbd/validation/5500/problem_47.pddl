(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj8 obj11 - direction
	obj4 - satellite
	obj5 obj9 - instrument
	obj6 obj10 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj6)
	(have_image obj3 obj10)
	(have_image obj7 obj6)
	(have_image obj11 obj6)
))
)