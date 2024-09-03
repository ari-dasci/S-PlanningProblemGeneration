(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj13 obj15 - direction
	obj1 - satellite
	obj4 obj9 obj11 - instrument
	obj6 obj10 obj12 obj14 - mode
)

(:init
	(calibration_target obj4 obj8)
	(calibration_target obj9 obj2)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj13)
	(dummy obj15)
	(on_board obj4 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj3 obj10)
	(have_image obj5 obj6)
	(have_image obj5 obj10)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj10)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
	(have_image obj15 obj14)
))
)