(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj16 - location
	obj3 obj9 obj10 obj15 - truck
	obj4 obj11 obj13 obj14 - package
	obj5 obj6 obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj13 obj0)
	(at obj14 obj16)
))
)