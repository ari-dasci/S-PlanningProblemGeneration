(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj4 obj10 - instrument
	obj5 obj6 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj10 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
))
)