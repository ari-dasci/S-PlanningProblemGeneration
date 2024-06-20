(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj13 - airport
	obj1 obj3 obj6 obj10 obj14 - city
	obj4 obj7 obj8 obj11 obj15 - truck
	obj12 obj16 obj18 obj19 obj21 obj25 obj27 obj30 obj33 obj35 obj37 - location
	obj17 obj20 obj22 obj23 obj24 obj28 obj29 obj31 obj32 obj34 obj38 obj39 - package
	obj26 obj36 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj15 obj13)
	(at obj17 obj5)
	(at obj20 obj13)
	(at obj22 obj2)
	(at obj23 obj5)
	(at obj24 obj18)
	(at obj26 obj13)
	(at obj28 obj27)
	(at obj29 obj0)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj34 obj9)
	(at obj36 obj5)
	(at obj38 obj13)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj14)
	(in-city obj21 obj14)
	(in-city obj25 obj3)
	(in-city obj27 obj1)
	(in-city obj30 obj3)
	(in-city obj33 obj10)
	(in-city obj35 obj6)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj17 obj18)
	(at obj20 obj12)
	(at obj22 obj21)
	(at obj23 obj16)
	(at obj24 obj30)
	(at obj31 obj27)
	(at obj32 obj19)
	(at obj34 obj27)
	(at obj38 obj13)
))
)