(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj15 obj19 obj20 - direction
	obj1 - satellite
	obj7 obj8 obj11 obj13 obj16 - instrument
	obj9 obj10 obj12 obj14 obj17 obj18 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj5)
	(calibration_target obj8 obj15)
	(calibration_target obj11 obj2)
	(calibration_target obj11 obj4)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj19)
	(calibration_target obj16 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj15)
	(dummy obj19)
	(dummy obj20)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj10)
	(supports obj8 obj9)
	(supports obj11 obj12)
	(supports obj11 obj18)
	(supports obj13 obj14)
	(supports obj16 obj17)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj2 obj9)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj4 obj17)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj15 obj10)
	(have_image obj15 obj14)
	(have_image obj19 obj9)
	(have_image obj19 obj10)
	(have_image obj20 obj10)
	(have_image obj20 obj14)
	(have_image obj20 obj17)
))
)