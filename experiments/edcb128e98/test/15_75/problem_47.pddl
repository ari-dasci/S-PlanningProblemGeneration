(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj11 obj12 obj13 - direction
	obj5 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
))
)