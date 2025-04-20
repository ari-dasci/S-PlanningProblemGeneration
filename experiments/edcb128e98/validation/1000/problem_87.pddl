(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj15 - direction
	obj2 obj9 - instrument
	obj5 obj12 obj14 obj16 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj7)
	(calibration_target obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj4)
	(pointing obj0 obj6)
	(pointing obj0 obj8)
	(power_avail obj0)
	(supports obj2 obj5)
	(supports obj2 obj16)
)

(:goal (and
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
))
)