(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj16 - airport
	obj1 obj9 obj13 obj17 - city
	obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj14 obj27 obj28 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj29 - package
	obj30 - airplane
)

(:init
	(at obj15 obj8)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj20 obj16)
	(at obj21 obj14)
	(at obj22 obj2)
	(at obj23 obj12)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj8)
	(at obj29 obj8)
	(at obj30 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj9)
	(in-city obj16 obj17)
	(in-city obj27 obj17)
	(in-city obj28 obj13)
	(in-city obj31 obj17)
	(in-city obj32 obj17)
	(in-city obj33 obj13)
	(in-city obj34 obj13)
	(in-city obj35 obj9)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj17)
)

(:goal (and
	(at obj21 obj35)
	(at obj22 obj2)
	(at obj23 obj10)
	(at obj24 obj38)
	(at obj25 obj37)
	(at obj26 obj28)
	(at obj29 obj31)
))
)