(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj24 obj31 - truck
	obj12 obj13 obj15 obj17 obj18 obj21 - location
	obj14 obj16 obj19 obj20 obj23 obj26 obj27 obj28 obj29 obj32 obj33 - package
	obj22 obj25 obj30 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj22 obj0)
	(at obj23 obj13)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj8)
	(at obj27 obj13)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj14 obj8)
	(at obj16 obj17)
	(at obj19 obj8)
	(at obj20 obj12)
	(at obj23 obj21)
	(at obj26 obj12)
	(at obj27 obj21)
	(at obj28 obj17)
	(at obj29 obj17)
	(at obj32 obj8)
	(at obj33 obj8)
))
)