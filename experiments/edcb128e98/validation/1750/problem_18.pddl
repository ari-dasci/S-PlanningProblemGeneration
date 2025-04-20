(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj9 obj11 obj13 obj14 obj16 - direction
	obj2 obj4 obj12 obj15 obj17 - mode
	obj5 - satellite
	obj10 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj13 obj2)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj10 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(power_avail obj5)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj2)
	(have_image obj1 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj13 obj2)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj12)
	(have_image obj16 obj17)
))
)