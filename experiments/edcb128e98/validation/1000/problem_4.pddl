(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj8 obj11 obj12 obj13 obj15 - direction
	obj1 obj5 obj9 obj10 obj14 - mode
	obj2 - satellite
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(dummy obj3)
	(have_image obj0 obj1)
	(have_image obj3 obj10)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj11)
	(pointing obj2 obj12)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj3 obj10)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
))
)