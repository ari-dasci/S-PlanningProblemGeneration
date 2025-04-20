(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj12 obj14 - instrument
	obj4 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj5)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj2)
	(dummy obj11)
	(have_image obj9 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj2 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj13 obj4)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)