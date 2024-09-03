(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj13 obj18 - direction
	obj1 - satellite
	obj4 obj8 obj11 obj14 - instrument
	obj7 obj9 obj10 obj12 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj13)
	(calibration_target obj8 obj6)
	(calibration_target obj11 obj2)
	(calibration_target obj14 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj13)
	(dummy obj18)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj11 obj12)
	(supports obj14 obj15)
	(supports obj14 obj16)
	(supports obj14 obj17)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj17)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj5 obj7)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj6 obj17)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj13 obj15)
	(have_image obj18 obj7)
	(have_image obj18 obj17)
))
)