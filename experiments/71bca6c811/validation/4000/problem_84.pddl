(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj9 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj9)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj4 obj7)
	(supports obj4 obj10)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
))
)