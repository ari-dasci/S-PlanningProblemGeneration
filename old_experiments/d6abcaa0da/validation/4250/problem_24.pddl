(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj9 obj12 obj14 - package
	obj3 - location
	obj6 obj10 obj13 obj16 - truck
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj12 obj7)
))
)