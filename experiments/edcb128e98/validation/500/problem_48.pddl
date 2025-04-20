(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj6 - satellite
	obj1 obj4 obj5 obj7 obj9 obj10 obj13 - direction
	obj2 obj8 - instrument
	obj3 obj11 obj12 obj14 - mode
)

(:init
	(calibration_target obj2 obj4)
	(calibration_target obj8 obj9)
	(dummy obj1)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj13 obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj10)
	(power_avail obj0)
	(power_avail obj6)
	(power_on obj8)
	(supports obj2 obj3)
	(supports obj2 obj11)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj4 obj3)
	(have_image obj4 obj11)
	(have_image obj5 obj3)
	(have_image obj5 obj11)
	(have_image obj7 obj3)
	(have_image obj7 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj3)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
))
)