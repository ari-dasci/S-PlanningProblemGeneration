(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj15 obj17 - direction
	obj1 - satellite
	obj3 obj6 obj12 obj14 obj16 - instrument
	obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(dummy obj0)
	(dummy obj2)
	(on_board obj3 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj4 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
))
)