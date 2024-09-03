(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 - direction
	obj4 - satellite
	obj8 obj10 obj12 - instrument
	obj9 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj8 obj7)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj5)
	(calibration_target obj12 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj4)
	(on_board obj10 obj4)
	(on_board obj12 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj8 obj9)
	(supports obj8 obj14)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj5 obj9)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
))
)