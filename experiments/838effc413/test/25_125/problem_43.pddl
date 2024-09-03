(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj12 obj14 - instrument
	obj13 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj12 obj4)
	(calibration_target obj12 obj5)
	(calibration_target obj12 obj10)
	(calibration_target obj14 obj6)
	(calibration_target obj14 obj8)
	(calibration_target obj14 obj11)
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
	(dummy obj11)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj12 obj13)
	(supports obj12 obj16)
	(supports obj12 obj17)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj2 obj15)
	(have_image obj2 obj17)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj5 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj17)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
	(have_image obj8 obj16)
	(have_image obj9 obj15)
	(have_image obj9 obj17)
	(have_image obj10 obj15)
	(have_image obj11 obj16)
))
)