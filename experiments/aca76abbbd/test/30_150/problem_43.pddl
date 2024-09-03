(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj11 obj14 obj17 obj20 - direction
	obj1 - satellite
	obj6 obj9 obj12 obj15 obj18 - instrument
	obj7 obj10 obj13 obj16 obj19 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj5)
	(calibration_target obj9 obj14)
	(calibration_target obj12 obj8)
	(calibration_target obj15 obj14)
	(calibration_target obj18 obj17)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(dummy obj14)
	(dummy obj17)
	(dummy obj20)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj10)
	(supports obj12 obj13)
	(supports obj15 obj16)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj19)
	(have_image obj3 obj13)
	(have_image obj4 obj10)
	(have_image obj5 obj13)
	(have_image obj8 obj10)
	(have_image obj11 obj10)
	(have_image obj14 obj13)
	(have_image obj17 obj10)
	(have_image obj20 obj10)
	(have_image obj20 obj13)
))
)