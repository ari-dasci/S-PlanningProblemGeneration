(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 obj6 - satellite
	obj12 obj14 obj16 obj18 obj21 obj23 - instrument
	obj13 obj15 obj17 obj19 obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 - mode
)

(:init
	(calibration_target obj12 obj4)
	(calibration_target obj14 obj2)
	(calibration_target obj16 obj10)
	(calibration_target obj18 obj8)
	(calibration_target obj21 obj3)
	(calibration_target obj23 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj1)
	(on_board obj14 obj6)
	(on_board obj16 obj6)
	(on_board obj18 obj1)
	(on_board obj21 obj6)
	(on_board obj23 obj1)
	(pointing obj1 obj0)
	(pointing obj6 obj5)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj12 obj13)
	(supports obj12 obj25)
	(supports obj12 obj26)
	(supports obj12 obj31)
	(supports obj14 obj15)
	(supports obj14 obj20)
	(supports obj16 obj17)
	(supports obj18 obj19)
	(supports obj21 obj22)
	(supports obj21 obj27)
	(supports obj21 obj28)
	(supports obj21 obj29)
	(supports obj23 obj24)
	(supports obj23 obj30)
)

(:goal (and
	(have_image obj4 obj24)
))
)