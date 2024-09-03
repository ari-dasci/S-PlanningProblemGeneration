(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj4 obj8 obj10 - instrument
	obj6 obj9 obj11 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj7)
	(calibration_target obj8 obj14)
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj12)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj15)
	(supports obj8 obj9)
	(supports obj8 obj17)
	(supports obj10 obj11)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj17)
	(have_image obj2 obj11)
	(have_image obj2 obj15)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj5 obj17)
	(have_image obj7 obj11)
	(have_image obj7 obj17)
	(have_image obj12 obj9)
	(have_image obj13 obj11)
	(have_image obj13 obj17)
	(have_image obj14 obj9)
	(have_image obj14 obj16)
))
)