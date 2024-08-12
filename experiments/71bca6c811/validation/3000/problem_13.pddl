(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj3 obj7)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)