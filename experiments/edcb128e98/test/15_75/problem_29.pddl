(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj9 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(dummy obj13)
	(on_board obj5 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)