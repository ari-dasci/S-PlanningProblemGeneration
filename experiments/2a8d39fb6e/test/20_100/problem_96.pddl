(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj9 - instrument
	obj8 obj10 obj11 obj12 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj10)
	(supports obj4 obj12)
	(supports obj5 obj8)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj6 obj8)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
))
)