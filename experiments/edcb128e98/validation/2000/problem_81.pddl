(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj16 - direction
	obj1 obj10 obj14 - mode
	obj3 - satellite
	obj8 obj15 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj15 obj16)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj14)
	(on_board obj8 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj2 obj10)
	(have_image obj4 obj1)
	(have_image obj4 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj11 obj1)
	(have_image obj11 obj10)
	(have_image obj12 obj10)
	(have_image obj13 obj10)
	(have_image obj13 obj14)
	(have_image obj16 obj10)
))
)