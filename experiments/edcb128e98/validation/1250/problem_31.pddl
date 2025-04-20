(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - direction
	obj1 - instrument
	obj2 - satellite
	obj3 obj6 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj7)
	(dummy obj0)
	(dummy obj12)
	(dummy obj15)
	(have_image obj5 obj6)
	(have_image obj13 obj14)
	(on_board obj1 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj13 obj14)
	(have_image obj15 obj3)
))
)