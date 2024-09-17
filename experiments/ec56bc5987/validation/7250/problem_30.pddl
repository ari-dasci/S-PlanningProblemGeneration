(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 - direction
	obj4 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)