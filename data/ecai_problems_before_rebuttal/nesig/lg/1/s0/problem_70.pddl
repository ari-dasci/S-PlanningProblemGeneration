(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj13 - location
	obj7 obj11 obj14 obj15 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj13)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj17 obj2)
))
)