(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj13 obj15 obj16 - direction
	obj1 obj7 obj14 - instrument
	obj3 - satellite
	obj11 obj12 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj7 obj8)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj5)
	(have_image obj10 obj11)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj9)
	(pointing obj3 obj13)
	(pointing obj3 obj16)
	(power_avail obj3)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj16 obj12)
))
)