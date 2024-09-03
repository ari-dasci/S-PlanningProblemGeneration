(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj12 obj13 obj15 - direction
	obj1 - satellite
	obj3 obj5 obj7 - instrument
	obj4 obj10 obj11 obj14 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(dummy obj15)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj10)
	(supports obj5 obj14)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj6 obj11)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
	(have_image obj15 obj11)
))
)