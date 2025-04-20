(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj5 obj9 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj10)
	(dummy obj11)
	(have_image obj4 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj3 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj5)
	(have_image obj13 obj9)
	(have_image obj14 obj5)
	(have_image obj14 obj9)
))
)