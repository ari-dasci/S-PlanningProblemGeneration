(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj14 obj16 - direction
	obj1 obj11 - mode
	obj4 - satellite
	obj7 obj13 obj15 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj9)
	(calibration_target obj13 obj14)
	(calibration_target obj15 obj16)
	(dummy obj2)
	(dummy obj3)
	(have_image obj0 obj1)
	(have_image obj8 obj1)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj11)
))
)