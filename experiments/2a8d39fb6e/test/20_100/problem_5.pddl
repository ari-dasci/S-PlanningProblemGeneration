(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj10 obj14 obj15 - direction
	obj2 - satellite
	obj3 obj5 obj6 - instrument
	obj4 obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj10)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj12)
	(supports obj3 obj13)
	(supports obj5 obj11)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj11)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj7 obj11)
	(have_image obj7 obj12)
	(have_image obj8 obj11)
	(have_image obj10 obj11)
	(have_image obj14 obj4)
	(have_image obj14 obj11)
	(have_image obj15 obj4)
	(have_image obj15 obj11)
	(have_image obj15 obj13)
))
)