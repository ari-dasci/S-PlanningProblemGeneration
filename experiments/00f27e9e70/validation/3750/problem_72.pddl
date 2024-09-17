(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - direction
	obj4 - satellite
	obj7 obj9 - instrument
	obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj7 obj8)
	(supports obj7 obj11)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
))
)