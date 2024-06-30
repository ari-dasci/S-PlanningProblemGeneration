(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 obj11 - location
	obj5 obj6 obj7 obj8 obj10 obj13 - package
	obj12 obj14 - airplane
	obj15 obj16 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj0)
	(at obj10 obj11)
	(at obj13 obj4)
))
)