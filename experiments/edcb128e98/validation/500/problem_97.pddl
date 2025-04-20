(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj4 obj8 obj9 obj10 obj12 obj13 obj15 - direction
	obj1 obj3 obj5 obj11 - mode
	obj2 obj7 - instrument
	obj6 obj14 - satellite
)

(:init
	(calibrated obj7)
	(calibration_target obj2 obj8)
	(calibration_target obj2 obj10)
	(have_image obj0 obj1)
	(have_image obj4 obj5)
	(have_image obj13 obj5)
	(have_image obj15 obj11)
	(on_board obj2 obj6)
	(pointing obj6 obj9)
	(pointing obj6 obj12)
	(power_avail obj6)
	(power_avail obj14)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj9 obj11)
	(have_image obj10 obj3)
	(have_image obj10 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj11)
	(have_image obj13 obj3)
	(have_image obj13 obj5)
	(have_image obj13 obj11)
	(have_image obj15 obj3)
	(have_image obj15 obj11)
))
)