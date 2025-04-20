(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj16 - direction
	obj2 - satellite
	obj6 obj15 - instrument
	obj9 obj11 obj14 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj12)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj6 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj1 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj16 obj14)
))
)