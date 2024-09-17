(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj5 obj6 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj6)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj9 obj3)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj10 obj3)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj11 obj3)
	(have_image obj11 obj6)
))
)