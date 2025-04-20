(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj10 - instrument
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj8 obj9 obj12 obj13 obj14 - direction
	obj4 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj5)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(dummy obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj0 obj4)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
))
)