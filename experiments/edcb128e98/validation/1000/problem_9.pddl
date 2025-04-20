(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj8 obj9 obj11 obj13 obj15 obj16 obj17 - direction
	obj2 obj7 obj10 obj12 obj14 - instrument
	obj4 obj6 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(have_image obj3 obj4)
	(on_board obj2 obj0)
	(on_board obj7 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj16)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj9 obj6)
))
)