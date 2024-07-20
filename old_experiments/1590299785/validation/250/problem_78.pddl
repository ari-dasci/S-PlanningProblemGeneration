(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 obj10 - package
	obj3 obj7 - airplane
	obj5 obj9 - location
	obj6 obj8 obj11 obj12 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj14)
))
)