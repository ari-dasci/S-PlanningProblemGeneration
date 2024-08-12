(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj10 - instrument
	obj3 obj4 obj11 - mode
)

(:init
	(calibration_target obj2 obj9)
	(calibration_target obj10 obj6)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj11)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj7 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
))
)