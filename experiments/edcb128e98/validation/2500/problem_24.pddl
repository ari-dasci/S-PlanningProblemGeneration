(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj13 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj15 - direction
	obj6 obj10 obj11 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj12 obj6)
	(have_image obj15 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj13)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj11)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
	(have_image obj7 obj14)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj8 obj14)
	(have_image obj12 obj6)
	(have_image obj15 obj6)
))
)