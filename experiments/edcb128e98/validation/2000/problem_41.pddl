(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj12)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj10)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)