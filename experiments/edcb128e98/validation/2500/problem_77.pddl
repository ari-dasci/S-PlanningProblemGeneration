(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj12 obj15 - direction
	obj6 obj9 obj13 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj9)
	(have_image obj15 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj16)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj13)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj13)
	(have_image obj10 obj14)
	(have_image obj11 obj13)
	(have_image obj11 obj14)
	(have_image obj15 obj6)
))
)