(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj10 obj12 obj14 obj15 - airplane
	obj6 obj7 obj8 obj9 obj11 - truck
	obj13 obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj4)
))
)