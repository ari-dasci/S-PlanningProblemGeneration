(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 obj9 - instrument
	obj3 - satellite
	obj7 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj8)
	(pointing obj3 obj11)
	(power_avail obj3)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)