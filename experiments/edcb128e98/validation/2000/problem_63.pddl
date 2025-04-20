(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj14 - direction
	obj3 - satellite
	obj6 - instrument
	obj9 obj11 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj8)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj7 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)