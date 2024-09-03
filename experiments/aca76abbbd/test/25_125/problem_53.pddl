(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj15 obj16 obj17 - direction
	obj1 - satellite
	obj6 obj7 obj9 obj12 - instrument
	obj8 obj10 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(calibration_target obj7 obj2)
	(calibration_target obj7 obj15)
	(calibration_target obj9 obj3)
	(calibration_target obj12 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj8)
	(supports obj7 obj11)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj2 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj5 obj13)
	(have_image obj15 obj10)
	(have_image obj15 obj11)
	(have_image obj15 obj14)
	(have_image obj16 obj11)
	(have_image obj17 obj10)
	(have_image obj17 obj11)
))
)