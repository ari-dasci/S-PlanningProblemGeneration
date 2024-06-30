(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj13 obj14 obj15 - truck
	obj3 obj10 obj11 obj16 - package
	obj4 obj5 obj9 - airplane
	obj8 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj16 obj6)
))
)