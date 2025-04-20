(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 obj13 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj0 obj3)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj14)
	(have_image obj6 obj3)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj3)
	(have_image obj9 obj14)
	(have_image obj10 obj3)
	(have_image obj10 obj14)
	(have_image obj11 obj3)
	(have_image obj11 obj14)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
))
)