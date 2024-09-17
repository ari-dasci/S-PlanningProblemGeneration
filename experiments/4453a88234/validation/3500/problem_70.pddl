(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj6 obj14 obj16 - truck
	obj3 obj4 obj13 obj15 - package
	obj7 obj10 obj11 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj13 obj0)
	(at obj15 obj0)
))
)