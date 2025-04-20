(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj14 obj16 - direction
	obj3 - satellite
	obj6 obj13 obj15 - instrument
	obj10 obj12 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj8)
	(calibration_target obj13 obj14)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj11 obj12)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj7)
	(pointing obj3 obj9)
	(power_avail obj3)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj14 obj10)
))
)