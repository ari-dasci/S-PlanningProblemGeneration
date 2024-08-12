(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj4 obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj11 obj7)
))
)