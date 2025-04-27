(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj14 obj15 obj16 - direction
	obj2 obj8 obj13 - instrument
	obj4 - satellite
	obj10 obj12 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj2 obj3)
	(calibration_target obj8 obj9)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(have_image obj11 obj12)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj15)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)