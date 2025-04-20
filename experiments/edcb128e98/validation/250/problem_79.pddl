(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj3 obj5 obj9 obj14 - mode
	obj2 obj6 obj12 - satellite
	obj4 obj7 obj8 obj11 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(calibration_target obj10 obj11)
	(dummy obj13)
	(on_board obj0 obj2)
	(pointing obj2 obj8)
	(power_avail obj6)
	(power_avail obj12)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj9)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj4 obj1)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj7 obj1)
	(have_image obj7 obj3)
	(have_image obj7 obj9)
	(have_image obj7 obj14)
	(have_image obj8 obj1)
	(have_image obj8 obj14)
))
)