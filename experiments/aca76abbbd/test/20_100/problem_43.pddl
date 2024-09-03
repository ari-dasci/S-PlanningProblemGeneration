(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj14 - direction
	obj1 - satellite
	obj5 obj8 obj10 obj12 - instrument
	obj6 obj9 obj11 obj13 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj8 obj7)
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj14)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj7 obj11)
	(have_image obj14 obj6)
	(have_image obj14 obj11)
))
)