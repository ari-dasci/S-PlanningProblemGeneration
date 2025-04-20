(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 obj13 obj14 obj15 obj16 - direction
	obj1 obj3 obj10 obj12 obj17 - mode
	obj5 - satellite
	obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj13)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj9 obj10)
	(have_image obj14 obj3)
	(have_image obj16 obj17)
	(on_board obj11 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj12)
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj14 obj3)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj16 obj12)
	(have_image obj16 obj17)
))
)