(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj8 obj9 obj11 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj10 obj12 obj13 obj14 - direction
	obj3 obj6 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj8)
	(calibration_target obj0 obj4)
	(dummy obj12)
	(dummy obj13)
	(have_image obj5 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj10)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj9)
	(power_on obj11)
	(supports obj0 obj3)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)