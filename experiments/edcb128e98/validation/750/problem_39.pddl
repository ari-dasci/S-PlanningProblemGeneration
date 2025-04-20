(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 - instrument
	obj2 obj3 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj5 obj7 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj14)
	(dummy obj6)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(have_image obj9 obj10)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj13)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj1 obj7)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)