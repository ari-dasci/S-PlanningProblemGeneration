(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 obj6 obj8 obj9 obj10 obj13 - airplane
	obj3 obj5 obj11 obj12 - package
	obj7 obj16 - truck
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
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj5 obj14)
	(at obj12 obj14)
))
)