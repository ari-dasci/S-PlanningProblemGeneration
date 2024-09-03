(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj15 - direction
	obj1 - satellite
	obj7 obj9 obj11 - instrument
	obj8 obj10 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj3)
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj15)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj13)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj2 obj8)
	(have_image obj2 obj12)
	(have_image obj3 obj8)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj8)
	(have_image obj6 obj13)
	(have_image obj15 obj12)
))
)