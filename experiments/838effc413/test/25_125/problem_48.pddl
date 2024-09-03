(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 obj9 obj11 obj13 - instrument
	obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj7 obj2)
	(calibration_target obj9 obj6)
	(calibration_target obj11 obj3)
	(calibration_target obj13 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj15)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj11 obj16)
	(supports obj11 obj17)
	(supports obj11 obj18)
	(supports obj11 obj19)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj14)
	(have_image obj0 obj19)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj2 obj17)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj5 obj10)
	(have_image obj5 obj14)
	(have_image obj6 obj10)
	(have_image obj6 obj14)
))
)