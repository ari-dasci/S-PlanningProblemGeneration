(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj8 obj10 obj12 obj13 obj15 obj16 - direction
	obj3 obj11 - mode
	obj4 - satellite
	obj6 obj9 obj14 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj13)
	(calibration_target obj9 obj10)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj16)
	(have_image obj2 obj3)
	(on_board obj6 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
))
)