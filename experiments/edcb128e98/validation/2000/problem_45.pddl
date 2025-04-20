(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj8 obj11 obj12 obj13 obj15 - direction
	obj3 - satellite
	obj7 - instrument
	obj9 obj10 obj14 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj13 obj14)
	(on_board obj7 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj10)
))
)