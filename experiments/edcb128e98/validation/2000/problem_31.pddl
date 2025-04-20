(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj3 obj10 - mode
	obj4 - satellite
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(have_image obj2 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj9)
	(pointing obj4 obj13)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj11 obj3)
	(have_image obj11 obj10)
	(have_image obj12 obj3)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
))
)