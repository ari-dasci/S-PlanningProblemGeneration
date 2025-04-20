(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj13 - direction
	obj4 - satellite
	obj7 - instrument
	obj11 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj9)
	(dummy obj13)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj9 obj11)
))
)