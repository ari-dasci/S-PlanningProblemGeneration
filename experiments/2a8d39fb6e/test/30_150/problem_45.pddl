(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj3 obj9 obj10 obj13 obj16 obj18 obj20 - direction
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 - instrument
	obj5 obj11 obj12 obj14 obj15 obj17 obj19 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj10)
	(calibration_target obj6 obj10)
	(calibration_target obj6 obj20)
	(calibration_target obj7 obj9)
	(calibration_target obj7 obj16)
	(calibration_target obj8 obj13)
	(dummy obj0)
	(dummy obj3)
	(dummy obj9)
	(dummy obj10)
	(dummy obj13)
	(dummy obj16)
	(dummy obj18)
	(dummy obj20)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj12)
	(supports obj2 obj19)
	(supports obj4 obj5)
	(supports obj6 obj15)
	(supports obj6 obj17)
	(supports obj7 obj11)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj9 obj15)
	(have_image obj10 obj14)
	(have_image obj13 obj15)
	(have_image obj13 obj17)
	(have_image obj16 obj14)
	(have_image obj16 obj15)
	(have_image obj16 obj17)
	(have_image obj18 obj15)
	(have_image obj20 obj14)
	(have_image obj20 obj15)
))
)