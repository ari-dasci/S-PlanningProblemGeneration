(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj4 obj10 obj12 obj14 - mode
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(have_image obj3 obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj8 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj15)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
	(have_image obj16 obj10)
))
)