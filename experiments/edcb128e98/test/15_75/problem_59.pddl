(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 obj8 obj13 - instrument
	obj3 - satellite
	obj7 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj8 obj9)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj6)
	(dummy obj11)
	(dummy obj15)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj10)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)