(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 obj10 - mode
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(have_image obj2 obj3)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
	(on_board obj5 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj10)
	(have_image obj9 obj3)
	(have_image obj11 obj3)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
))
)