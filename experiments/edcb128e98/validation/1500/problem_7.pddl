(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 obj12 obj13 obj15 obj17 obj18 - direction
	obj1 obj11 obj14 obj16 - instrument
	obj2 obj9 - mode
	obj4 obj6 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(dummy obj18)
	(have_image obj8 obj9)
	(on_board obj1 obj6)
	(pointing obj4 obj5)
	(pointing obj6 obj7)
	(pointing obj6 obj10)
	(pointing obj6 obj13)
	(power_avail obj6)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj8 obj2)
	(have_image obj8 obj9)
))
)