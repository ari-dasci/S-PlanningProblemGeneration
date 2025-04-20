(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj14 obj15 - direction
	obj4 obj6 obj12 - mode
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(dummy obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj10 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(on_board obj9 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj10 obj6)
	(have_image obj10 obj12)
	(have_image obj13 obj6)
	(have_image obj13 obj12)
	(have_image obj14 obj6)
	(have_image obj15 obj12)
))
)