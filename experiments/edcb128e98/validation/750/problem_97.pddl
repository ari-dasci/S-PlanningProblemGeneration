(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj10 - satellite
	obj2 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj3 obj7 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj14)
	(dummy obj15)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj10 obj11)
	(power_avail obj1)
	(supports obj0 obj3)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj3)
	(have_image obj9 obj7)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj15 obj7)
))
)