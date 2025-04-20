(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 obj7 - instrument
	obj9 obj14 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(dummy obj6)
	(dummy obj11)
	(dummy obj15)
	(have_image obj13 obj14)
	(on_board obj7 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj5)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj4 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
))
)