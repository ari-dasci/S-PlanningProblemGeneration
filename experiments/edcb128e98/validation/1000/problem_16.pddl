(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj9 obj10 obj13 obj14 - direction
	obj1 obj12 - instrument
	obj2 - satellite
	obj4 obj8 obj11 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj10)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj0 obj11)
	(have_image obj7 obj8)
	(have_image obj14 obj15)
	(on_board obj1 obj2)
	(pointing obj2 obj0)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj7 obj8)
	(have_image obj14 obj15)
))
)