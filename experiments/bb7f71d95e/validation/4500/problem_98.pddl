(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - truck
	obj6 - airplane
	obj8 obj9 obj13 obj14 obj15 - package
	obj10 obj11 obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj16)
	(at obj15 obj2)
))
)