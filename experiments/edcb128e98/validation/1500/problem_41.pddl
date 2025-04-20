(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj16 - direction
	obj2 obj9 - mode
	obj3 - satellite
	obj5 obj10 obj15 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj8)
	(calibration_target obj10 obj11)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj12)
	(dummy obj14)
	(have_image obj1 obj2)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj7 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)