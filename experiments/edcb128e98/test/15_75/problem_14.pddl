(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj10 - mode
	obj3 obj5 obj15 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj15 obj16)
	(dummy obj2)
	(dummy obj12)
	(have_image obj0 obj1)
	(on_board obj3 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj11)
	(pointing obj7 obj13)
	(pointing obj7 obj14)
	(power_avail obj7)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj16 obj10)
))
)