(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj13 obj15 - direction
	obj3 - satellite
	obj8 obj14 - instrument
	obj10 obj12 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj11 obj12)
	(on_board obj8 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj13)
	(power_avail obj3)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj10)
	(have_image obj15 obj10)
))
)