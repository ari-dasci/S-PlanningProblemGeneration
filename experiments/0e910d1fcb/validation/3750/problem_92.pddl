(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj1 obj5)
	(have_image obj1 obj10)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
))
)