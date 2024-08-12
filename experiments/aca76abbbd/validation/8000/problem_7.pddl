(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj8 obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj8 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj3 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
))
)