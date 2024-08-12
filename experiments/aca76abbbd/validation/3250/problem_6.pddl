(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 - direction
	obj1 - satellite
	obj5 obj7 - instrument
	obj6 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj9)
	(supports obj7 obj8)
	(supports obj7 obj10)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj6)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
))
)