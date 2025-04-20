(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - direction
	obj7 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj4)
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj6)
	(dummy obj2)
	(dummy obj8)
	(dummy obj11)
	(dummy obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj0 obj7)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj5 obj7)
	(have_image obj5 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj7)
	(have_image obj11 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj12)
))
)