(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj11 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj1 obj7)
	(have_image obj2 obj10)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj11 obj7)
))
)