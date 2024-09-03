(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj2 obj7 obj8 - instrument
	obj5 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj2 obj1)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj7 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj3 obj5)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj14 obj5)
	(have_image obj14 obj9)
	(have_image obj15 obj5)
	(have_image obj15 obj9)
	(have_image obj15 obj10)
))
)