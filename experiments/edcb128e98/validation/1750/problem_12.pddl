(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj3 obj5 - mode
	obj4 obj15 - instrument
	obj8 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj7)
	(calibration_target obj15 obj16)
	(dummy obj6)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj14 obj3)
	(on_board obj4 obj8)
	(pointing obj8 obj9)
	(pointing obj8 obj10)
	(pointing obj8 obj11)
	(pointing obj8 obj12)
	(pointing obj8 obj13)
	(power_avail obj8)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj3)
	(have_image obj14 obj5)
	(have_image obj16 obj5)
))
)