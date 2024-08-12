(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj2 obj7 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj7)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj7 obj6)
	(have_image obj11 obj5)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)