(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj9 obj10 obj15 - package
	obj8 obj13 obj16 - location
	obj11 - airplane
	obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj6 obj16)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj15 obj13)
))
)