(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj11 obj13 - mode
	obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj14 obj15 - direction
	obj3 obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj8)
	(calibration_target obj0 obj5)
	(dummy obj2)
	(dummy obj9)
	(dummy obj14)
	(dummy obj15)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj6 obj7)
	(power_avail obj3)
	(power_avail obj6)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
))
)