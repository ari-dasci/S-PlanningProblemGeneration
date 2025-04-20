(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj9 obj12 obj13 obj14 - direction
	obj3 obj10 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj8 obj9)
	(dummy obj4)
	(dummy obj7)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(power_avail obj1)
	(supports obj0 obj3)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj4 obj3)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj9 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj10)
))
)