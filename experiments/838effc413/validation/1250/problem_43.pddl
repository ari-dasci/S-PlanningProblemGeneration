(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj7 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj7)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj7 obj6)
	(have_image obj11 obj6)
))
)