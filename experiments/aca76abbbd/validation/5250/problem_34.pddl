(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj4 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
))
)