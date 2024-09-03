(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj14 - direction
	obj7 - satellite
	obj8 obj9 obj12 - instrument
	obj10 obj11 obj13 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj12 obj0)
	(calibration_target obj12 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj12 obj7)
	(pointing obj7 obj1)
	(power_avail obj7)
	(supports obj8 obj11)
	(supports obj9 obj10)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
))
)