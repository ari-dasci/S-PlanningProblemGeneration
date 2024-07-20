(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj5 obj6 obj7 obj12 obj13 obj15 obj16 - package
	obj8 obj14 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj3 obj0)
	(at obj4 obj10)
	(at obj5 obj10)
	(at obj6 obj10)
	(at obj7 obj10)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
))
)