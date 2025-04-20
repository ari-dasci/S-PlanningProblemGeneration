(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj4 obj6 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj4)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj10 obj6)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
))
)