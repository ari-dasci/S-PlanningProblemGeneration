(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj2 obj8 - instrument
	obj4 obj10 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj8 obj9)
	(dummy obj14)
	(have_image obj3 obj4)
	(have_image obj11 obj12)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj13)
	(pointing obj0 obj15)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj2 obj10)
)

(:goal (and
	(have_image obj1 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)