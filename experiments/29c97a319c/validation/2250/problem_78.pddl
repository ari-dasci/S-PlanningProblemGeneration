(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj16 - location
	obj5 obj11 obj12 - truck
	obj6 obj8 obj10 obj13 obj14 - package
	obj7 obj15 - airplane
)

(:init
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj2)
	(at obj13 obj4)
))
)