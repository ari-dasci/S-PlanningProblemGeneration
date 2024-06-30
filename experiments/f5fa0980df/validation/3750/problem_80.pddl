(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj11 obj14 - truck
	obj3 obj9 - location
	obj4 obj12 obj16 - package
	obj10 obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj3)
	(at obj16 obj7)
))
)