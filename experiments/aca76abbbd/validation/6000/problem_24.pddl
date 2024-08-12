(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj9)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
))
)