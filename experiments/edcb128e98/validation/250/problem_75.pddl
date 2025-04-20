(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj8 - direction
	obj2 obj7 - satellite
	obj3 obj5 obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj4)
	(have_image obj1 obj3)
	(have_image obj4 obj5)
	(on_board obj0 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj8)
	(power_avail obj7)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj6)
	(supports obj0 obj9)
	(supports obj0 obj10)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj6)
	(have_image obj1 obj9)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj8 obj3)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
))
)