(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj3 obj4 obj5 obj7 obj10 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj6 obj9 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(dummy obj3)
	(dummy obj10)
	(dummy obj11)
	(dummy obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_on obj8)
	(supports obj0 obj6)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj6)
	(have_image obj3 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
))
)