(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj11 obj12 obj15 obj18 obj19 - direction
	obj1 - satellite
	obj5 obj6 obj8 obj13 obj16 - instrument
	obj7 obj9 obj10 obj14 obj17 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj11)
	(calibration_target obj6 obj19)
	(calibration_target obj8 obj4)
	(calibration_target obj13 obj12)
	(calibration_target obj13 obj18)
	(calibration_target obj16 obj3)
	(calibration_target obj16 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(dummy obj12)
	(dummy obj15)
	(dummy obj18)
	(dummy obj19)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj13 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj9)
	(supports obj6 obj7)
	(supports obj8 obj10)
	(supports obj13 obj14)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj14)
	(have_image obj0 obj17)
	(have_image obj2 obj7)
	(have_image obj2 obj14)
	(have_image obj3 obj7)
	(have_image obj3 obj14)
	(have_image obj4 obj17)
	(have_image obj11 obj7)
	(have_image obj11 obj14)
	(have_image obj12 obj7)
	(have_image obj12 obj10)
	(have_image obj15 obj7)
	(have_image obj15 obj14)
	(have_image obj15 obj17)
	(have_image obj18 obj10)
	(have_image obj19 obj7)
	(have_image obj19 obj10)
))
)