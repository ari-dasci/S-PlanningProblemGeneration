(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj7 obj9 obj13 - instrument
	obj10 obj16 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj12)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(have_image obj15 obj16)
	(on_board obj9 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(power_avail obj2)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj11 obj10)
	(have_image obj15 obj10)
	(have_image obj15 obj16)
))
)