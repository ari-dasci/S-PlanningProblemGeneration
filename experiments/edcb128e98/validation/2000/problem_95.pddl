(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj7 obj8 obj10 obj13 obj14 obj16 obj17 - direction
	obj2 obj4 obj12 obj15 - mode
	obj9 obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj13)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj14 obj15)
	(have_image obj17 obj2)
	(on_board obj11 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj5 obj4)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj12)
	(have_image obj17 obj2)
	(have_image obj17 obj12)
))
)