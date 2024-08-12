(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 - direction
	obj3 - satellite
	obj5 obj7 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj9)
	(supports obj5 obj11)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
))
)