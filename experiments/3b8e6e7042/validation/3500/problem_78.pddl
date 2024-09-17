(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj9 obj11 obj14 obj15 - package
	obj8 obj10 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj12)
	(at obj9 obj8)
	(at obj11 obj12)
	(at obj14 obj10)
	(at obj15 obj0)
))
)