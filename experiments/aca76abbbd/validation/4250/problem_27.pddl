(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 - direction
	obj3 - satellite
	obj6 obj10 - instrument
	obj7 obj11 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(on_board obj6 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj11)
	(have_image obj2 obj7)
	(have_image obj2 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
))
)