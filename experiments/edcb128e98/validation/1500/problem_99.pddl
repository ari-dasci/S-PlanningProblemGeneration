(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj15 obj17 - direction
	obj2 obj12 obj14 obj16 - instrument
	obj3 obj10 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(dummy obj7)
	(dummy obj8)
	(have_image obj9 obj10)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj6)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj10)
))
)