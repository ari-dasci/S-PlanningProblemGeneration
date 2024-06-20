(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 - airport
	obj1 obj3 obj9 obj12 - city
	obj4 obj5 obj10 obj28 obj29 - location
	obj6 obj7 obj13 obj14 obj32 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - package
	obj27 obj30 obj31 obj33 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj8)
	(at obj27 obj2)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj28 obj9)
	(in-city obj29 obj12)
)

(:goal (and
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj28)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj4)
	(at obj26 obj2)
))
)