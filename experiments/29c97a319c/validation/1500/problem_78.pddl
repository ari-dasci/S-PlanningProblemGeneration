(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj11 - truck
	obj6 obj9 obj10 obj12 obj14 obj15 obj16 - package
	obj7 obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj13)
))
)