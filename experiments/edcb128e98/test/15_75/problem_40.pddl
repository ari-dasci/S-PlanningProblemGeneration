(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj14 - direction
	obj4 - satellite
	obj6 obj13 - instrument
	obj7 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj8)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj6 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj9)
	(pointing obj4 obj10)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj14 obj7)
))
)