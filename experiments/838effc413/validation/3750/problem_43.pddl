(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 - direction
	obj3 - satellite
	obj8 obj10 - instrument
	obj9 obj11 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj8 obj9)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
))
)