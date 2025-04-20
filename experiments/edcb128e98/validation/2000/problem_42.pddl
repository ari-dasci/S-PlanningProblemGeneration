(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj16 - direction
	obj4 obj8 obj10 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj14 obj15)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj8)
	(have_image obj5 obj4)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj15)
	(have_image obj16 obj8)
))
)