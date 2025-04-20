(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 - mode
	obj3 - satellite
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj11)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj12)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj0 obj1)
	(supports obj2 obj1)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
))
)