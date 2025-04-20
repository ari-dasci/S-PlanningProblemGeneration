(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj2 - instrument
	obj3 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj5)
	(pointing obj0 obj7)
	(power_avail obj0)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
))
)