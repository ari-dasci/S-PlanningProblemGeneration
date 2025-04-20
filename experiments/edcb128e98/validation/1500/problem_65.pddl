(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj4 obj10 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj2)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)