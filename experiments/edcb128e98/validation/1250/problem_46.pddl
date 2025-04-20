(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj4 - instrument
	obj9 obj11 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj12)
	(have_image obj8 obj9)
	(on_board obj4 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)