(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj5 - instrument
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj12 - direction
	obj4 obj10 obj13 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(have_image obj3 obj4)
	(have_image obj9 obj4)
	(have_image obj11 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj13)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
	(have_image obj8 obj14)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj9 obj14)
	(have_image obj11 obj4)
))
)