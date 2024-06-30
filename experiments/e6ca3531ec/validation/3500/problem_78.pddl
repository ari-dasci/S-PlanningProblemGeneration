(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj6 obj7 obj9 obj11 obj12 obj13 obj16 - package
	obj8 obj15 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
))
)