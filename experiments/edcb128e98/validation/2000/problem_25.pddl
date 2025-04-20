(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj8 obj10 obj11 obj12 obj13 - direction
	obj4 - satellite
	obj7 - instrument
	obj9 obj14 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj10)
	(have_image obj13 obj14)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
))
)