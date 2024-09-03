(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
))
)