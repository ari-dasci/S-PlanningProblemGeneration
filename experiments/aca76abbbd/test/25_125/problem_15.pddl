(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj11 obj14 obj17 - direction
	obj1 - satellite
	obj6 obj8 obj12 - instrument
	obj7 obj9 obj13 obj15 obj16 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj14)
	(calibration_target obj12 obj2)
	(calibration_target obj12 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj12 obj13)
	(supports obj12 obj15)
	(supports obj12 obj16)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj2 obj9)
	(have_image obj3 obj13)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj10 obj13)
	(have_image obj10 obj15)
	(have_image obj11 obj16)
	(have_image obj14 obj15)
	(have_image obj14 obj16)
	(have_image obj17 obj9)
	(have_image obj17 obj15)
))
)