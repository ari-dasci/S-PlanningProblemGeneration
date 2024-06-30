(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj12 obj15 - location
	obj7 obj9 obj11 obj14 obj16 - package
	obj8 obj10 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj12)
	(at obj14 obj5)
))
)