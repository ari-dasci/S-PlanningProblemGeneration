(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj10 obj11 obj13 obj14 - direction
	obj4 - satellite
	obj8 obj12 - instrument
	obj9 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj10)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj11)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj11 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)