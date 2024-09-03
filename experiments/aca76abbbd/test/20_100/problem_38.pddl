(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj9 obj11 obj12 obj14 obj15 - direction
	obj1 - satellite
	obj6 obj7 - instrument
	obj8 obj10 obj13 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj12)
	(calibration_target obj7 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj10)
	(supports obj7 obj8)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj8)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
	(have_image obj15 obj10)
))
)