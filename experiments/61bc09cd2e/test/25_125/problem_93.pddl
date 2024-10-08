(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 - direction
	obj6 - satellite
	obj9 obj11 obj13 - instrument
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj9 obj5)
	(calibration_target obj11 obj2)
	(calibration_target obj13 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj6)
	(on_board obj11 obj6)
	(on_board obj13 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj9 obj10)
	(supports obj9 obj16)
	(supports obj9 obj19)
	(supports obj11 obj12)
	(supports obj11 obj15)
	(supports obj13 obj14)
	(supports obj13 obj17)
	(supports obj13 obj18)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj1 obj10)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj1 obj16)
	(have_image obj1 obj19)
	(have_image obj2 obj10)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj5 obj10)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj5 obj19)
	(have_image obj7 obj10)
	(have_image obj7 obj14)
	(have_image obj7 obj16)
	(have_image obj7 obj19)
	(have_image obj8 obj10)
	(have_image obj8 obj14)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj8 obj19)
))
)