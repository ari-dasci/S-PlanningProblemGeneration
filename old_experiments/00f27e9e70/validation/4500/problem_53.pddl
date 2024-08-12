(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 - direction
	obj3 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj2 obj7)
	(have_image obj2 obj11)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
))
)