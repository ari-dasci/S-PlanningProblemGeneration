(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj10 obj12 - direction
	obj2 - instrument
	obj3 - satellite
	obj6 obj7 obj9 obj11 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj1)
	(dummy obj0)
	(dummy obj1)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj8 obj9)
	(on_board obj2 obj3)
	(pointing obj3 obj0)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj10)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
))
)