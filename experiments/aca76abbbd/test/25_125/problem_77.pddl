(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj12 obj16 obj17 - direction
	obj1 - satellite
	obj3 obj10 obj13 - instrument
	obj4 obj11 obj14 obj15 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj7)
	(calibration_target obj10 obj9)
	(calibration_target obj13 obj6)
	(calibration_target obj13 obj12)
	(calibration_target obj13 obj16)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj12)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj1)
	(on_board obj10 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj10 obj11)
	(supports obj10 obj15)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj2 obj11)
	(have_image obj5 obj4)
	(have_image obj5 obj15)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj7 obj11)
	(have_image obj8 obj4)
	(have_image obj8 obj14)
	(have_image obj9 obj4)
	(have_image obj12 obj11)
	(have_image obj16 obj4)
	(have_image obj16 obj15)
	(have_image obj17 obj4)
	(have_image obj17 obj14)
))
)