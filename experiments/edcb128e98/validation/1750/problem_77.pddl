(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj5 - instrument
	obj8 obj10 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj12)
	(have_image obj7 obj8)
	(have_image obj14 obj8)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj9)
	(pointing obj2 obj11)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj7 obj8)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj14 obj8)
	(have_image obj14 obj10)
))
)