(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj6 obj11 obj15 - mode
	obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj9)
	(dummy obj2)
	(dummy obj12)
	(dummy obj14)
	(have_image obj5 obj6)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj0 obj1)
	(supports obj0 obj15)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj15)
	(have_image obj4 obj1)
	(have_image obj5 obj6)
	(have_image obj5 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj1)
	(have_image obj12 obj1)
	(have_image obj12 obj15)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
))
)