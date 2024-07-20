(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj16 obj17 - package
	obj7 obj12 obj15 - location
	obj9 obj11 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj16 obj2)
))
)