(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj6 obj7 obj10 obj12 obj13 obj15 obj16 obj18 - direction
	obj2 obj5 obj9 obj11 obj14 - mode
	obj8 obj17 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj15)
	(calibration_target obj17 obj18)
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj4 obj5)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(on_board obj8 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj12)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj9)
	(have_image obj3 obj2)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj15 obj9)
	(have_image obj16 obj9)
	(have_image obj18 obj9)
))
)