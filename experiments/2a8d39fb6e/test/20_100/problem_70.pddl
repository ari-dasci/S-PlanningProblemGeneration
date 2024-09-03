(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj9 obj11 obj12 - direction
	obj3 - satellite
	obj4 obj6 obj7 - instrument
	obj5 obj8 obj10 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj8)
	(supports obj6 obj13)
	(supports obj7 obj10)
	(supports obj7 obj14)
	(supports obj7 obj15)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj13)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj5)
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj9 obj14)
	(have_image obj11 obj5)
	(have_image obj12 obj15)
))
)