(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 obj14 - location
	obj3 - airplane
	obj4 obj9 obj15 - truck
	obj5 obj6 obj10 obj11 obj12 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj12 obj0)
))
)