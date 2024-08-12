(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj5 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj8)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj11 obj6)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
))
)