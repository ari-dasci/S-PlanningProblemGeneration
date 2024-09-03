(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj2 obj9 obj12 obj13 - direction
	obj1 - satellite
	obj3 obj5 obj6 obj7 - instrument
	obj4 obj8 obj10 obj11 obj14 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj9)
	(calibration_target obj6 obj9)
	(calibration_target obj7 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj14)
	(supports obj5 obj8)
	(supports obj6 obj10)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj2 obj14)
	(have_image obj9 obj4)
	(have_image obj9 obj8)
	(have_image obj12 obj4)
	(have_image obj12 obj8)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
))
)