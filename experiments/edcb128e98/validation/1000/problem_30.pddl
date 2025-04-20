(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj5 obj15 obj16 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj12 obj14 obj17 - direction
	obj7 obj11 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(calibration_target obj5 obj6)
	(calibration_target obj16 obj17)
	(dummy obj14)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(power_avail obj1)
	(power_on obj15)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj10 obj11)
	(have_image obj12 obj13)
))
)