(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj1 obj11 - mode
	obj2 - instrument
	obj4 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(dummy obj13)
	(have_image obj0 obj1)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj10)
	(pointing obj4 obj12)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj1)
	(have_image obj6 obj11)
	(have_image obj7 obj1)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)