(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj12 obj14 obj15 obj16 obj17 - direction
	obj3 - satellite
	obj4 obj5 obj6 obj8 - instrument
	obj7 obj9 obj10 obj11 obj13 obj18 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj17)
	(calibration_target obj6 obj12)
	(calibration_target obj8 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj4 obj10)
	(supports obj5 obj9)
	(supports obj6 obj13)
	(supports obj8 obj11)
	(supports obj8 obj18)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj18)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj14 obj9)
	(have_image obj14 obj10)
	(have_image obj15 obj9)
	(have_image obj16 obj7)
	(have_image obj16 obj9)
	(have_image obj16 obj11)
	(have_image obj17 obj9)
))
)