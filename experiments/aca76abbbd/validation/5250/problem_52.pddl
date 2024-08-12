(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj11 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
))
)