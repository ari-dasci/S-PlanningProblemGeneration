(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj4 obj6 obj8 obj15 obj16 obj17 - direction
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj10 - instrument
	obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj17)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj14)
	(supports obj3 obj12)
	(supports obj5 obj11)
	(supports obj7 obj9)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj15 obj11)
	(have_image obj16 obj12)
	(have_image obj17 obj11)
	(have_image obj17 obj12)
))
)