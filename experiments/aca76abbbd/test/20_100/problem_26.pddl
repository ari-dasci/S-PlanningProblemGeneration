(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj13 - direction
	obj1 - satellite
	obj5 obj7 obj9 obj11 - instrument
	obj6 obj8 obj10 obj12 obj14 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj7 obj3)
	(calibration_target obj9 obj3)
	(calibration_target obj11 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj13)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj14)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj2 obj6)
	(have_image obj2 obj8)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj4 obj8)
	(have_image obj13 obj6)
	(have_image obj13 obj12)
))
)