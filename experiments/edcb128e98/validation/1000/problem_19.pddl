(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj6 obj7 obj11 obj13 - mode
	obj2 obj4 obj5 obj8 obj10 obj12 obj14 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj9 obj10)
	(dummy obj2)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj12 obj13)
	(on_board obj0 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj0 obj1)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj12 obj13)
))
)