(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj6 obj11 obj12 obj13 - package
	obj9 obj14 - truck
	obj10 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj15)
	(at obj12 obj15)
))
)