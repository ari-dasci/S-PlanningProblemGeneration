(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj11 - direction
	obj5 - satellite
	obj6 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj9 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(on_board obj6 obj5)
	(on_board obj9 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj8)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj11 obj8)
	(have_image obj11 obj10)
))
)