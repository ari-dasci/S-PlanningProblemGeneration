(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj10 obj14 obj15 obj16 obj17 - direction
	obj4 - satellite
	obj5 obj6 obj7 obj12 - instrument
	obj8 obj9 obj11 obj13 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj2)
	(calibration_target obj12 obj10)
	(calibration_target obj12 obj17)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(on_board obj7 obj4)
	(on_board obj12 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj9)
	(supports obj6 obj11)
	(supports obj7 obj8)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj10 obj9)
	(have_image obj10 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
	(have_image obj17 obj9)
	(have_image obj17 obj13)
))
)