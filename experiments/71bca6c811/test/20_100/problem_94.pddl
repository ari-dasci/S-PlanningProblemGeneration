(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj12 obj14 - direction
	obj5 - satellite
	obj6 obj7 obj8 - instrument
	obj9 obj10 obj11 obj13 - mode
)

(:init
	(calibration_target obj6 obj12)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj3)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj12)
	(dummy obj14)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj13)
	(supports obj7 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj2 obj9)
	(have_image obj2 obj13)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj14 obj9)
	(have_image obj14 obj10)
	(have_image obj14 obj11)
))
)