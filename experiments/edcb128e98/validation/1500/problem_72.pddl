(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj16 - direction
	obj2 obj12 obj15 - instrument
	obj4 obj9 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj14 obj4)
))
)