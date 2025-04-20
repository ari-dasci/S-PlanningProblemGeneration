(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 - satellite
	obj4 - instrument
	obj7 obj9 obj14 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(dummy obj15)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj13 obj14)
	(have_image obj15 obj7)
))
)