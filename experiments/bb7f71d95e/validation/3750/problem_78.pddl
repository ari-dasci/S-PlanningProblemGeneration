(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 obj10 obj14 - location
	obj6 obj13 - truck
	obj8 obj9 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj15 obj0)
))
)