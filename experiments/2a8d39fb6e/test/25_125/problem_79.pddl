(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj8 obj15 obj16 obj17 - direction
	obj1 - satellite
	obj2 obj5 obj7 obj10 obj11 - instrument
	obj6 obj9 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj5 obj8)
	(calibration_target obj7 obj0)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj15)
	(calibration_target obj11 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj5 obj14)
	(supports obj7 obj9)
	(supports obj10 obj12)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj14)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj3 obj14)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj4 obj14)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj15 obj6)
	(have_image obj15 obj14)
	(have_image obj16 obj6)
	(have_image obj16 obj14)
	(have_image obj17 obj6)
	(have_image obj17 obj14)
))
)