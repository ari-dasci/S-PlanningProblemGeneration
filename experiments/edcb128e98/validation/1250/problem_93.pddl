(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj7 - instrument
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj3 obj6 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(calibration_target obj7 obj8)
	(dummy obj14)
	(have_image obj5 obj6)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj9)
	(pointing obj0 obj11)
	(pointing obj0 obj13)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj6)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj12 obj6)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
	(have_image obj15 obj3)
))
)