(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 - direction
	obj2 obj8 obj13 - instrument
	obj3 obj14 - mode
)

(:init
	(calibrated obj2)
	(calibrated obj8)
	(calibration_target obj2 obj5)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj6)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj2 obj3)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj4 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
))
)