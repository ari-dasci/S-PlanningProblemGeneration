(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj10 obj13 obj16 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj17 - direction
	obj4 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(calibration_target obj16 obj17)
	(have_image obj8 obj9)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj12)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj9)
))
)