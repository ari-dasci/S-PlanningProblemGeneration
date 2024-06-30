(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj13 - location
	obj7 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj3)
))
)