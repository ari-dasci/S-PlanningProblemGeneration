(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 - package
	obj4 obj12 - airplane
	obj7 obj13 obj14 obj15 obj16 - truck
	obj9 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj8 obj0)
))
)