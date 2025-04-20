(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj15 - instrument
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj16 - direction
	obj4 obj9 obj11 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj6)
	(calibration_target obj1 obj5)
	(calibration_target obj15 obj16)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(on_board obj0 obj2)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
))
)