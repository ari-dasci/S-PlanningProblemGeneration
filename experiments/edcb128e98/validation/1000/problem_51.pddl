(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj10 obj12 - instrument
	obj1 obj15 obj16 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj13 obj14 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj13)
	(have_image obj14 obj15)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj0 obj1)
	(supports obj0 obj16)
)

(:goal (and
	(have_image obj3 obj16)
	(have_image obj14 obj15)
))
)