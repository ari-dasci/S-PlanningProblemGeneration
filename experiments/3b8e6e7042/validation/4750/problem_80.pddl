(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj12 - package
	obj6 obj7 obj15 - truck
	obj9 obj10 - location
	obj11 obj13 obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj12 obj0)
))
)