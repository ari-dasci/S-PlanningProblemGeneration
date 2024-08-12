(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj8)
	(have_image obj6 obj9)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
))
)