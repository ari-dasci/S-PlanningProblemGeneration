(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj8 obj10 obj12 obj14 - instrument
	obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj10 obj3)
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj19)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj12 obj16)
	(supports obj12 obj17)
	(supports obj12 obj18)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj17)
	(have_image obj0 obj19)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj17)
	(have_image obj2 obj19)
	(have_image obj3 obj17)
	(have_image obj4 obj11)
	(have_image obj4 obj17)
	(have_image obj5 obj17)
	(have_image obj5 obj19)
	(have_image obj6 obj17)
	(have_image obj6 obj19)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
))
)