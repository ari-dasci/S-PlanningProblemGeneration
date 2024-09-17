(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj16 - location
	obj5 obj12 obj13 obj15 - truck
	obj6 obj7 obj11 - airplane
	obj10 obj14 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
))
)