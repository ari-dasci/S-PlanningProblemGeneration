(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj12 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj16 - direction
	obj5 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj11)
	(dummy obj14)
	(have_image obj4 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj4 obj5)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj16 obj10)
))
)