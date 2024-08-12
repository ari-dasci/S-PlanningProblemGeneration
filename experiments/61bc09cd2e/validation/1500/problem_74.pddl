(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj10 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj5 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj7 obj8)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj10 obj11)
))
)