(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj10 obj14 - instrument
	obj1 obj13 - mode
	obj2 obj7 - satellite
	obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj15 obj16 obj17 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj10 obj11)
	(calibration_target obj14 obj15)
	(dummy obj9)
	(dummy obj17)
	(have_image obj12 obj13)
	(have_image obj16 obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj7 obj8)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj12 obj13)
	(have_image obj16 obj13)
))
)