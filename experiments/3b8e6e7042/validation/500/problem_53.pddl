(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj15 obj16 - package
	obj7 obj9 obj11 obj14 - truck
	obj10 obj13 - location
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
))
)