(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 - airplane
	obj4 obj6 obj7 obj8 obj10 obj14 - truck
	obj5 - location
	obj9 obj11 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
))
)