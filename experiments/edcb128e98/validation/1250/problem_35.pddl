(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj1 obj15 - instrument
	obj2 - satellite
	obj4 obj9 obj11 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj6)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj10 obj11)
	(have_image obj14 obj4)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj12)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj1 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj4)
	(have_image obj14 obj9)
	(have_image obj16 obj9)
))
)