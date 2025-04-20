(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj4 obj11 - instrument
	obj1 obj8 obj14 - mode
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 obj15 obj16 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj4 obj15)
	(calibration_target obj11 obj12)
	(dummy obj16)
	(have_image obj7 obj8)
	(have_image obj13 obj14)
	(on_board obj0 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj13 obj14)
))
)