(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj7 obj9 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj4 obj8 obj15 - instrument
	obj10 obj14 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(have_image obj13 obj14)
	(on_board obj4 obj2)
	(on_board obj15 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(power_avail obj2)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
))
)