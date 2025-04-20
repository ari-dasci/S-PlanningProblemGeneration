(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - direction
	obj3 obj7 obj17 - mode
	obj4 obj10 obj12 obj14 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(have_image obj2 obj3)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj4 obj7)
	(supports obj4 obj17)
)

(:goal (and
	(have_image obj1 obj17)
	(have_image obj2 obj3)
))
)