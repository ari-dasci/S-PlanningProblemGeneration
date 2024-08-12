(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj6 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj8)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj3 obj9)
))
)