(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj12 - mode
	obj2 - satellite
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(have_image obj8 obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj8 obj12)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
))
)