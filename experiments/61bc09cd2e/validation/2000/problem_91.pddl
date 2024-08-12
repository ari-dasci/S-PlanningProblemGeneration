(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj10 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj9)
	(supports obj4 obj11)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)