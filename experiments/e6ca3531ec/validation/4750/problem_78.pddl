(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 obj15 - location
	obj6 obj7 obj8 obj9 obj11 - package
	obj10 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj4)
))
)