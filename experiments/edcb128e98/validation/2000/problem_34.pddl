(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj8 obj12 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj3 obj10 - mode
	obj9 obj11 obj15 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj13)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(have_image obj2 obj3)
	(have_image obj5 obj3)
	(have_image obj14 obj3)
	(on_board obj9 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj14 obj3)
	(have_image obj14 obj10)
	(have_image obj16 obj10)
))
)