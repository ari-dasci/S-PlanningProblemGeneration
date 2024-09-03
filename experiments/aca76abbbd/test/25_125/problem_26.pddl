(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj10 obj12 - direction
	obj1 - satellite
	obj6 obj9 obj13 obj15 - instrument
	obj7 obj11 obj14 obj16 obj17 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj10)
	(calibration_target obj9 obj8)
	(calibration_target obj13 obj3)
	(calibration_target obj13 obj5)
	(calibration_target obj15 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj12)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj9 obj11)
	(supports obj13 obj14)
	(supports obj15 obj16)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj14)
	(have_image obj2 obj7)
	(have_image obj2 obj14)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj4 obj14)
	(have_image obj5 obj7)
	(have_image obj5 obj14)
	(have_image obj8 obj14)
	(have_image obj10 obj14)
	(have_image obj12 obj7)
	(have_image obj12 obj14)
))
)