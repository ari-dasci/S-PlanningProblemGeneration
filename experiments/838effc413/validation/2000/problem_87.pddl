(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj6 obj7)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj1 obj4)
	(have_image obj1 obj8)
	(have_image obj5 obj4)
	(have_image obj5 obj7)
	(have_image obj5 obj11)
	(have_image obj9 obj4)
	(have_image obj9 obj7)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj10 obj7)
))
)