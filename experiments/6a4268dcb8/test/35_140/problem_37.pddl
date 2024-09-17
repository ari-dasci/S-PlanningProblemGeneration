(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj10 obj11 obj16 obj33 obj36 obj38 - location
	obj9 obj14 obj15 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 obj37 - package
	obj32 obj35 - airplane
)

(:init
	(at obj9 obj0)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj17 obj5)
	(at obj18 obj12)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj12)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj12)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj31 obj12)
	(at obj32 obj0)
	(at obj34 obj4)
	(at obj35 obj2)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj6)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj33 obj13)
	(in-city obj36 obj13)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj36)
	(at obj28 obj5)
	(at obj29 obj7)
	(at obj30 obj4)
	(at obj31 obj11)
	(at obj34 obj8)
	(at obj37 obj10)
))
)