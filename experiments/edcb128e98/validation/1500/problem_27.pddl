(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(on_board obj4 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
))
)