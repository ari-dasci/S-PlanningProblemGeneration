(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj8)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
))
)