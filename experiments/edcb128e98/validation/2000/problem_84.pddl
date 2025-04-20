(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj10 obj12 obj13 obj14 obj16 obj17 - direction
	obj2 obj4 obj9 obj11 obj15 - mode
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj13)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj11)
	(on_board obj8 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj9)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj11)
	(have_image obj14 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj9)
	(have_image obj16 obj11)
	(have_image obj17 obj9)
))
)