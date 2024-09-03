(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj14 - direction
	obj7 - satellite
	obj8 obj10 obj11 - instrument
	obj9 obj12 obj13 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj5)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(on_board obj8 obj7)
	(on_board obj10 obj7)
	(on_board obj11 obj7)
	(pointing obj7 obj0)
	(power_avail obj7)
	(supports obj8 obj9)
	(supports obj10 obj12)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj4 obj9)
	(have_image obj4 obj12)
	(have_image obj5 obj9)
	(have_image obj5 obj13)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj14 obj9)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
))
)