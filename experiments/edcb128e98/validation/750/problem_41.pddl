(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj1 obj8 obj14 - instrument
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj12 - direction
	obj6 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibrated obj14)
	(calibration_target obj0 obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(have_image obj12 obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj10)
	(power_avail obj2)
	(power_on obj8)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj13)
))
)