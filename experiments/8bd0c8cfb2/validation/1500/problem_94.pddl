(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj14 obj15 - truck
	obj5 obj7 obj10 obj11 obj12 obj13 obj16 obj17 - package
	obj6 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
))
)