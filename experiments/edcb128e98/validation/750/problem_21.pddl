(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj3 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj14 - direction
	obj5 obj9 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(calibration_target obj3 obj4)
	(dummy obj8)
	(dummy obj11)
	(dummy obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj10)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj0 obj5)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj4 obj12)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj7 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj12)
	(have_image obj11 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj14 obj9)
	(have_image obj14 obj12)
))
)