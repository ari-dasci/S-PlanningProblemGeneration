(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 obj9 - mode
	obj3 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj10)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj2 obj1)
	(have_image obj2 obj9)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)