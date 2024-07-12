(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj14 - airport
	obj1 obj4 obj6 obj11 obj15 - city
	obj2 obj7 obj8 obj12 obj13 obj16 - truck
	obj9 obj17 obj18 obj19 obj20 obj23 obj30 obj32 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj21 obj22 obj24 obj25 obj26 obj27 obj29 obj31 - location
	obj28 obj37 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj10)
	(at obj18 obj14)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj23 obj5)
	(at obj28 obj14)
	(at obj30 obj10)
	(at obj32 obj0)
	(at obj33 obj5)
	(at obj34 obj14)
	(at obj35 obj10)
	(at obj36 obj5)
	(at obj37 obj10)
	(at obj38 obj27)
	(at obj39 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj21 obj4)
	(in-city obj22 obj15)
	(in-city obj24 obj1)
	(in-city obj25 obj6)
	(in-city obj26 obj11)
	(in-city obj27 obj11)
	(in-city obj29 obj15)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj9 obj10)
	(at obj17 obj31)
	(at obj18 obj10)
	(at obj19 obj24)
	(at obj20 obj3)
	(at obj23 obj21)
	(at obj30 obj22)
	(at obj32 obj25)
	(at obj33 obj29)
	(at obj34 obj0)
	(at obj35 obj3)
	(at obj36 obj24)
	(at obj38 obj27)
	(at obj39 obj26)
))
)