(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj8 obj11 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj4 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj8 obj9)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(dummy obj6)
	(dummy obj13)
	(dummy obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj16 obj4)
))
)