(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 obj7 obj11 - mode
	obj2 obj4 obj12 obj13 - satellite
	obj3 obj6 obj8 obj9 obj10 obj14 - direction
)

(:init
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj14)
	(calibration_target obj5 obj6)
	(dummy obj10)
	(have_image obj10 obj1)
	(on_board obj0 obj4)
	(pointing obj2 obj3)
	(pointing obj4 obj9)
	(power_avail obj4)
	(power_avail obj12)
	(power_avail obj13)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj7)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj6 obj1)
	(have_image obj8 obj1)
	(have_image obj8 obj7)
	(have_image obj9 obj1)
	(have_image obj9 obj7)
	(have_image obj10 obj1)
	(have_image obj10 obj7)
	(have_image obj14 obj1)
	(have_image obj14 obj7)
))
)