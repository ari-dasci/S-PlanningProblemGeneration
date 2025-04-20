(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj15 obj16 - direction
	obj1 - satellite
	obj3 obj11 - instrument
	obj5 obj9 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj13)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(have_image obj4 obj5)
	(have_image obj8 obj9)
	(have_image obj15 obj9)
	(have_image obj16 obj5)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj2 obj14)
	(have_image obj4 obj5)
	(have_image obj4 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj15 obj9)
	(have_image obj16 obj5)
))
)