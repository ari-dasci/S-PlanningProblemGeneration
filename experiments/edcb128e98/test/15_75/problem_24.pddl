(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj10 obj11 obj12 obj13 - direction
	obj4 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(pointing obj4 obj13)
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
	(have_image obj12 obj9)
	(have_image obj13 obj9)
))
)