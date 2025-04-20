(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj3 - satellite
	obj6 obj11 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(dummy obj12)
	(dummy obj14)
	(have_image obj5 obj6)
	(on_board obj2 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj6)
	(have_image obj5 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)