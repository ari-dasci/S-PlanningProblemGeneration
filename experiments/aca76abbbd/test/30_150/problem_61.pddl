(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 obj9 obj18 obj19 - direction
	obj1 - satellite
	obj4 obj10 obj12 obj14 obj16 - instrument
	obj5 obj11 obj13 obj15 obj17 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj10 obj7)
	(calibration_target obj12 obj3)
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj7)
	(calibration_target obj14 obj18)
	(calibration_target obj16 obj2)
	(calibration_target obj16 obj7)
	(calibration_target obj16 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj18)
	(dummy obj19)
	(on_board obj4 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj2 obj15)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj6 obj17)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj8 obj17)
	(have_image obj9 obj13)
	(have_image obj9 obj17)
	(have_image obj18 obj13)
	(have_image obj19 obj13)
	(have_image obj19 obj17)
))
)