(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj13 - location
	obj5 obj14 obj17 - package
	obj10 obj11 obj15 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj17 obj2)
))
)