(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj14 - direction
	obj6 obj11 obj12 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj15)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj1 obj11)
	(supports obj1 obj12)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
))
)