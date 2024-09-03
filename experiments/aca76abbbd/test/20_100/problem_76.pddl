(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj10 - direction
	obj1 - satellite
	obj5 obj8 obj11 - instrument
	obj6 obj9 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj5 obj10)
	(calibration_target obj8 obj2)
	(calibration_target obj11 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj13)
	(supports obj8 obj9)
	(supports obj8 obj14)
	(supports obj11 obj12)
	(supports obj11 obj15)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj15)
	(have_image obj4 obj9)
	(have_image obj4 obj15)
	(have_image obj7 obj9)
	(have_image obj7 obj14)
	(have_image obj7 obj15)
	(have_image obj10 obj9)
	(have_image obj10 obj15)
))
)