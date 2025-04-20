(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 - satellite
	obj1 obj3 obj6 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj4 obj7 obj9 obj11 - instrument
	obj5 obj15 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(dummy obj1)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
	(on_board obj4 obj2)
	(pointing obj0 obj1)
	(pointing obj2 obj3)
	(pointing obj2 obj12)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj10 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
))
)