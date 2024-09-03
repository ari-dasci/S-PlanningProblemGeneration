(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 - direction
	obj2 - satellite
	obj8 obj10 obj12 obj13 - instrument
	obj9 obj11 obj14 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj8 obj3)
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj0)
	(calibration_target obj13 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj8 obj9)
	(supports obj8 obj16)
	(supports obj8 obj17)
	(supports obj8 obj19)
	(supports obj10 obj11)
	(supports obj12 obj14)
	(supports obj13 obj15)
	(supports obj13 obj18)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj1 obj11)
	(have_image obj1 obj18)
	(have_image obj3 obj11)
	(have_image obj3 obj15)
	(have_image obj3 obj18)
	(have_image obj4 obj11)
	(have_image obj4 obj18)
	(have_image obj5 obj11)
	(have_image obj5 obj15)
	(have_image obj6 obj18)
	(have_image obj7 obj11)
))
)