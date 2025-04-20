(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj10 - instrument
	obj2 obj3 obj4 obj6 obj7 obj8 obj11 obj12 obj13 - direction
	obj5 obj9 - mode
)

(:init
	(calibrated obj1)
	(calibrated obj10)
	(calibration_target obj1 obj3)
	(dummy obj6)
	(dummy obj12)
	(dummy obj13)
	(have_image obj8 obj9)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj4)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj1 obj5)
	(supports obj10 obj9)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
))
)