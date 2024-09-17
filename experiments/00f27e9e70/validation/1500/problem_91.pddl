(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj9 - direction
	obj1 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj5 obj11)
	(supports obj6 obj8)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj11)
	(have_image obj3 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
))
)