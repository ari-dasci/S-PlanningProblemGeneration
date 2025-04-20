(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj6 - instrument
	obj10 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj12)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj8)
	(pointing obj2 obj11)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj8 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
))
)