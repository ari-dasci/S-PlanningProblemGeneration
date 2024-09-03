(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 obj9 obj13 obj15 - instrument
	obj8 obj10 obj11 obj12 obj14 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj4)
	(calibration_target obj13 obj2)
	(calibration_target obj15 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj9 obj10)
	(supports obj9 obj11)
	(supports obj9 obj12)
	(supports obj9 obj18)
	(supports obj9 obj19)
	(supports obj13 obj14)
	(supports obj15 obj16)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj19)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj3 obj19)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj5 obj10)
	(have_image obj5 obj14)
	(have_image obj5 obj19)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
))
)