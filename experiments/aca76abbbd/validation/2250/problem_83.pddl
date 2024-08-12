(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj5 - instrument
	obj4 obj6 obj8 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj9 obj8)
	(have_image obj10 obj4)
))
)