(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj9 - instrument
	obj2 obj4 obj5 obj6 obj10 obj11 obj12 - direction
	obj7 obj8 obj13 obj14 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj9 obj10)
	(on_board obj3 obj0)
	(on_board obj3 obj15)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj13)
	(supports obj3 obj14)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj13)
	(have_image obj4 obj7)
	(have_image obj4 obj8)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj12 obj7)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
))
)