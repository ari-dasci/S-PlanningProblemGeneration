(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj13 - instrument
	obj1 obj3 obj4 obj6 obj8 obj9 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj5 obj7 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj13)
	(calibration_target obj0 obj9)
	(dummy obj1)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(have_image obj6 obj7)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(power_avail obj2)
	(supports obj0 obj5)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
))
)