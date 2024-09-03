(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj9 obj16 - direction
	obj1 - satellite
	obj6 obj8 obj11 obj13 - instrument
	obj7 obj10 obj12 obj14 obj15 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj9)
	(calibration_target obj8 obj5)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj9)
	(calibration_target obj13 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(dummy obj16)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj10)
	(supports obj8 obj15)
	(supports obj11 obj12)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj2 obj14)
	(have_image obj3 obj10)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj9 obj12)
	(have_image obj9 obj14)
	(have_image obj16 obj7)
))
)