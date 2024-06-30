(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj9 - airplane
	obj6 obj10 obj14 obj15 - package
	obj8 obj13 - truck
	obj11 obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj15 obj16)
))
)