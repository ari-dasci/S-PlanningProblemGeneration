(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj15 - instrument
	obj2 - satellite
	obj5 obj7 obj8 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj11)
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(have_image obj13 obj5)
	(on_board obj1 obj2)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj5)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj16 obj8)
))
)