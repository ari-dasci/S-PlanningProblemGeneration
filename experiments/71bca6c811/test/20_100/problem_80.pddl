(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj10 obj14 - direction
	obj3 - satellite
	obj4 obj5 obj6 obj7 - instrument
	obj8 obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj4 obj10)
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj10)
	(dummy obj14)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj11)
	(supports obj5 obj8)
	(supports obj6 obj12)
	(supports obj7 obj9)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj14 obj8)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
))
)