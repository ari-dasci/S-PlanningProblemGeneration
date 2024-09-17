(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj6 obj10 obj12 obj13 - package
	obj5 obj9 - truck
	obj11 obj15 obj16 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj7)
	(at obj4 obj0)
	(at obj12 obj14)
))
)