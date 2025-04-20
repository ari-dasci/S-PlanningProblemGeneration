(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj13 - direction
	obj6 obj9 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj12)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj9)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj13 obj6)
))
)