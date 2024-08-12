(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj9 - direction
	obj2 - satellite
	obj4 obj7 - instrument
	obj5 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj10)
	(supports obj7 obj8)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj3 obj5)
	(have_image obj3 obj11)
	(have_image obj6 obj5)
	(have_image obj6 obj8)
	(have_image obj6 obj11)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)