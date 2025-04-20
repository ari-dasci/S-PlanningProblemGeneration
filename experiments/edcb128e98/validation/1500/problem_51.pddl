(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj4 obj10 obj13 - instrument
	obj7 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj9)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj12)
	(dummy obj15)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj8)
	(power_avail obj2)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)