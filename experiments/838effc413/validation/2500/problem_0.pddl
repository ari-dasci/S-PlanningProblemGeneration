(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj10 obj11 - direction
	obj2 - satellite
	obj5 obj8 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj7)
	(have_image obj3 obj9)
	(have_image obj11 obj6)
))
)