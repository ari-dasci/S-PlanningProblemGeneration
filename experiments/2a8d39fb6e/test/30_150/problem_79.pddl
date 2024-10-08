(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj13 obj15 obj16 obj17 obj19 obj21 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj6 obj12 - instrument
	obj7 obj9 obj10 obj11 obj14 obj18 obj20 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj19)
	(calibration_target obj5 obj8)
	(calibration_target obj6 obj13)
	(calibration_target obj12 obj15)
	(calibration_target obj12 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj19)
	(dummy obj21)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj10)
	(supports obj4 obj11)
	(supports obj4 obj20)
	(supports obj5 obj7)
	(supports obj6 obj9)
	(supports obj12 obj14)
	(supports obj12 obj18)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj14)
	(have_image obj1 obj18)
	(have_image obj1 obj20)
	(have_image obj8 obj10)
	(have_image obj8 obj18)
	(have_image obj8 obj20)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj13 obj18)
	(have_image obj13 obj20)
	(have_image obj15 obj9)
	(have_image obj15 obj10)
	(have_image obj15 obj11)
	(have_image obj16 obj10)
	(have_image obj16 obj11)
	(have_image obj16 obj14)
	(have_image obj16 obj20)
	(have_image obj17 obj10)
	(have_image obj17 obj11)
	(have_image obj19 obj10)
	(have_image obj19 obj14)
	(have_image obj19 obj18)
	(have_image obj21 obj11)
	(have_image obj21 obj14)
))
)