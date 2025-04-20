(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj9 obj11 obj12 obj13 obj15 obj16 - direction
	obj2 obj7 obj10 obj14 - instrument
	obj4 - satellite
	obj8 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj9)
	(calibration_target obj10 obj11)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj15 obj8)
	(have_image obj16 obj8)
))
)