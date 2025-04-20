(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - instrument
	obj2 obj7 obj14 - mode
	obj3 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj5)
	(dummy obj0)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(have_image obj13 obj14)
	(on_board obj1 obj3)
	(pointing obj3 obj8)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj1 obj2)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj4 obj7)
	(have_image obj6 obj2)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj2)
	(have_image obj10 obj7)
	(have_image obj11 obj2)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj13 obj14)
))
)