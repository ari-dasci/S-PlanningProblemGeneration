(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj6 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj16 - direction
	obj5 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj13)
	(calibration_target obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj14 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj12)
	(pointing obj1 obj15)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj14 obj5)
))
)