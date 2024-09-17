(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj8 obj12 obj16 - package
	obj3 - airplane
	obj4 obj5 obj6 obj13 obj15 - location
	obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj0)
	(at obj16 obj9)
))
)