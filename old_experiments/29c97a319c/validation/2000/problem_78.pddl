(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj13 obj14 - truck
	obj5 - location
	obj6 obj7 obj8 obj12 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj12 obj0)
	(at obj15 obj0)
))
)