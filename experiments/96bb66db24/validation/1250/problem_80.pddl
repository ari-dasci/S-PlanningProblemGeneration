(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj9 obj11 obj12 - truck
	obj5 obj10 obj13 obj14 obj15 - package
	obj6 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
))
)