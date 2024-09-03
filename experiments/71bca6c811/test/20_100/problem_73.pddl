(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj14 obj15 - direction
	obj7 - satellite
	obj8 obj9 obj11 - instrument
	obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj9 obj0)
	(calibration_target obj11 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(dummy obj15)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj11 obj7)
	(pointing obj7 obj2)
	(power_avail obj7)
	(supports obj8 obj13)
	(supports obj9 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj10)
	(have_image obj4 obj12)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj5 obj13)
	(have_image obj6 obj10)
	(have_image obj6 obj13)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj15 obj10)
	(have_image obj15 obj12)
	(have_image obj15 obj13)
))
)