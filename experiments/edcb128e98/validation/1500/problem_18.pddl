(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj3 - instrument
	obj6 obj9 obj11 obj15 obj17 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj13)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj5 obj6)
	(have_image obj5 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj11)
	(have_image obj16 obj17)
))
)