(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj13 obj15 - direction
	obj1 obj8 obj14 - mode
	obj2 - satellite
	obj3 obj12 obj16 - instrument
)

(:init
	(calibrated obj3)
	(calibrated obj16)
	(calibration_target obj3 obj9)
	(calibration_target obj12 obj13)
	(dummy obj11)
	(have_image obj0 obj1)
	(have_image obj7 obj8)
	(have_image obj15 obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(power_avail obj2)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj8)
	(have_image obj15 obj14)
))
)