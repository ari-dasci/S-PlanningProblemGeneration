(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj13 obj15 - package
	obj5 obj14 - location
	obj7 obj12 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
))
)