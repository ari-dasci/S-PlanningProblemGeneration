(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj10)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj5 obj7)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj9 obj7)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
))
)