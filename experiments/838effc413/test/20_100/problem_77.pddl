(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj11 obj13 - instrument
	obj12 obj14 obj15 - mode
)

(:init
	(calibration_target obj11 obj3)
	(calibration_target obj13 obj6)
	(calibration_target obj13 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj3 obj14)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj7 obj15)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
))
)