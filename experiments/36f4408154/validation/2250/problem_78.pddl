(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - location
	obj5 obj6 obj9 obj11 obj12 obj13 - package
	obj8 obj10 obj15 obj16 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj7)
))
)