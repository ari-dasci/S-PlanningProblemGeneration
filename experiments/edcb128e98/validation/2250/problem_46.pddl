(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj7 obj9 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj1)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(on_board obj3 obj2)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(pointing obj2 obj15)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj8 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj13 obj14)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)