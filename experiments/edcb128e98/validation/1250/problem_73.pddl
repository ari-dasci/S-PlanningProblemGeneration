(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj10 - mode
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj13 obj2)
	(have_image obj14 obj2)
))
)