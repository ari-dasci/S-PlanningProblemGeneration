(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj9 obj10 obj11 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj5 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj2 obj7)
	(have_image obj2 obj8)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj7)
))
)