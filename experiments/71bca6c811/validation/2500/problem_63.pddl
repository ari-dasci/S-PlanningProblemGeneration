(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj8 - direction
	obj3 - satellite
	obj4 obj10 - instrument
	obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj8)
	(calibration_target obj10 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj9)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
))
)