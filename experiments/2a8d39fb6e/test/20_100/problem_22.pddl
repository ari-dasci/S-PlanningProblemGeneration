(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj12 obj13 obj15 - direction
	obj3 - satellite
	obj5 obj7 obj9 - instrument
	obj6 obj10 obj11 obj14 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj7 obj1)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj12)
	(dummy obj13)
	(dummy obj15)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj14)
	(supports obj7 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj15 obj10)
	(have_image obj15 obj11)
))
)