(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj13 obj15 obj16 - direction
	obj1 obj10 obj12 obj14 - mode
	obj4 - satellite
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj3 obj1)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj16 obj1)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj10)
	(have_image obj3 obj1)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
	(have_image obj16 obj1)
	(have_image obj16 obj10)
))
)