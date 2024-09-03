(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj10 obj11 obj15 - direction
	obj2 - satellite
	obj5 obj6 obj12 - instrument
	obj7 obj8 obj9 obj13 obj14 - mode
)

(:init
	(calibration_target obj5 obj11)
	(calibration_target obj6 obj3)
	(calibration_target obj12 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(dummy obj15)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj6 obj9)
	(supports obj6 obj14)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj9)
	(have_image obj3 obj13)
	(have_image obj4 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj14)
	(have_image obj11 obj7)
	(have_image obj11 obj13)
	(have_image obj11 obj14)
	(have_image obj15 obj13)
	(have_image obj15 obj14)
))
)